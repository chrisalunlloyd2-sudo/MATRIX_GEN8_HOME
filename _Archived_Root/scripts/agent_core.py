import asyncio
import json
import os
import re
import subprocess
import sys

# --- CONFIGURATION & RESOURCE GUARDRAILS ---
WORKSPACE_DIR = os.path.abspath("./workspace")
STATE_FILE = os.path.abspath("./.workspace_state.json")
# Using the local llama-server on port 8080 as verified previously
OLLAMA_API_URL = "http://127.0.0.1:8080/v1/chat/completions"
DANUBE_MODEL = "danube3" 
TRITON_MODEL = "danube3" 

os.makedirs(WORKSPACE_DIR, exist_ok=True)

class MobileAgentBroker:
    def __init__(self):
        self.chat_queue = asyncio.Queue()
        self.code_queue = asyncio.Queue()
        self.project_map = {}
        self.is_running = True

    # --- PHASE 3: TOPOLOGY TREE & WORKSPACE MAPPER ---
    def update_project_map(self):
        new_map = {}
        for root, _, files in os.walk(WORKSPACE_DIR):
            for file in files:
                if file.endswith(('.py', '.js', '.sh', '.json', '.txt')):
                    full_path = os.path.join(root, file)
                    rel_path = os.path.relpath(full_path, WORKSPACE_DIR)
                    imports = []
                    try:
                        with open(full_path, 'r', encoding='utf-8', errors='ignore') as f:
                            content = f.read()
                            py_imports = re.findall(r'^(?:import|from)\s+([a-zA-Z0-9_\.]+)', content, re.M)
                            imports.extend(py_imports)
                    except Exception:
                        pass
                    new_map[rel_path] = {"imports": list(set(imports)), "size": os.path.getsize(full_path)}
        
        self.project_map = new_map
        with open(STATE_FILE, 'w') as f:
            json.dump(self.project_map, f, indent=2)

    def get_compressed_context_tree(self):
        if not self.project_map:
            return "[Empty Workspace]"
        return " | ".join([f"{path} ({meta['size']}b)" for path, meta in self.project_map.items()])

    # --- PHASE 2: ASYNCHRONOUS DUAL-MODEL CLIENT ---
    async def call_llm(self, model: str, prompt: str, system_prompt: str, temp=0.0):
        # Adjusted for llama-server API
        payload = {
            "model": model,
            "messages": [
                {"role": "system", "content": system_prompt},
                {"role": "user", "content": prompt}
            ],
            "temperature": temp,
            "stream": False
        }
        
        cmd = f"curl -s -X POST {OLLAMA_API_URL} -H 'Content-Type: application/json' -d '{json.dumps(payload)}'"
        proc = await asyncio.create_subprocess_shell(
            cmd,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE
        )
        stdout, _ = await proc.communicate()
        
        try:
            response_json = json.loads(stdout.decode())
            return response_json['choices'][0]['message']['content'].strip()
        except Exception as e:
            return f"Error connecting to model service: {str(e)}"

    # --- PHASE 2 & 5: CODE EXECUTION ---
    async def execute_command(self, command: str, retry_count=0) -> str:
        if retry_count > 3:
            return "Execution failed: Max self-correction limit hit."
        full_cmd = f"cd {WORKSPACE_DIR} && {command}"
        proc = await asyncio.create_subprocess_shell(
            full_cmd,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE
        )
        try:
            stdout, stderr = await asyncio.wait_for(proc.communicate(), timeout=30.0)
        except asyncio.TimeoutError:
            proc.kill()
            return "Execution Error: Command timed out."

        if proc.returncode != 0:
            return f"Execution Error: {stderr.decode().strip()}"
        return stdout.decode().strip() or "Command executed successfully."

    # --- MAIN LOOPS ---
    async def danube_chat_loop(self):
        danube_sys = "You are Danube, a warm, brilliant conversational interface manager. Describe intent clearly. For tasks, wrap instructions in <trigger>...</trigger>. Do NOT output code."
        print("\n=== Danube Client Initialized ===")
        while self.is_running:
            # Use sys.stdin for non-blocking input reading
            print("You: ", end="", flush=True)
            user_input = await asyncio.get_event_loop().run_in_executor(None, sys.stdin.readline)
            if not user_input: break
            user_input = user_input.strip()
            
            self.update_project_map()
            response = await self.call_llm(DANUBE_MODEL, user_input, danube_sys, temp=0.7)
            print(f"\nDanube: {response}\n")
            
            trigger_match = re.search(r'<trigger>(.*?)</trigger>', response, re.DOTALL)
            if trigger_match:
                await self.code_queue.put(trigger_match.group(1).strip())

    async def triton_execution_loop(self):
        triton_sys = "You are Triton, a headless code execution engine. Output ONLY valid raw terminal commands. No chat, no markdown fences."
        while self.is_running:
            try:
                instruction = await asyncio.wait_for(self.code_queue.get(), timeout=1.0)
                print(f"[Engine] Processing: '{instruction}'...")
                raw_output = await self.call_llm(TRITON_MODEL, instruction, triton_sys, temp=0.0)
                cmd = re.sub(r'```[a-zA-Z]*\n|```', '', raw_output).strip()
                result = await self.execute_command(cmd)
                print(f"\n[Terminal Output]:\n{result}\n")
                self.code_queue.task_done()
            except asyncio.TimeoutError:
                continue

    async def run(self):
        print("[*] Performing core warmups...")
        await asyncio.gather(self.danube_chat_loop(), self.triton_execution_loop())

if __name__ == "__main__":
    broker = MobileAgentBroker()
    try:
        asyncio.run(broker.run())
    except KeyboardInterrupt:
        print("\nStopping...")
