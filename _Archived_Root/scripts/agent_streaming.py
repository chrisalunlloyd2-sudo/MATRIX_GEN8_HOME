import asyncio
import json
import os
import re
import sys
import requests

# --- CONFIGURATION ---
WORKSPACE_DIR = os.path.abspath("./workspace")
OLLAMA_API_URL = "http://127.0.0.1:8080/v1/chat/completions"

class MobileAgentBroker:
    def __init__(self):
        self.code_queue = asyncio.Queue()
        self.is_running = True

    # --- PHASE 5: STREAMING LLM CLIENT ---
    async def call_llm_stream(self, model, prompt, system_prompt, temp=0.0):
        """Streams tokens directly to stdout for immediate responsiveness."""
        payload = {
            "model": model,
            "messages": [{"role": "system", "content": system_prompt}, {"role": "user", "content": prompt}],
            "temperature": temp,
            "stream": True # Enable streaming
        }
        
        # Using requests for streaming is more complex; for simplicity, 
        # using subprocess to curl and parse line-by-line
        cmd = f"curl -s -X POST {OLLAMA_API_URL} -H 'Content-Type: application/json' -d '{json.dumps(payload)}'"
        proc = await asyncio.create_subprocess_shell(
            cmd,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE
        )
        
        full_response = ""
        while True:
            line = await proc.stdout.readline()
            if not line: break
            # Llama-server stream format often yields data: {...} lines
            try:
                decoded = line.decode().strip()
                if decoded.startswith("data: "):
                    data = json.loads(decoded[6:])
                    chunk = data['choices'][0]['delta'].get('content', '')
                    print(chunk, end="", flush=True)
                    full_response += chunk
            except: pass
        print("\n")
        return full_response

    # --- MAIN LOOPS ---
    async def danube_chat_loop(self):
        danube_sys = "You are Danube, a warm, conversational AI. Use <trigger>command</trigger> for tasks."
        print("\n=== Danube Client (Streaming) Initialized ===")
        while self.is_running:
            print("You: ", end="", flush=True)
            user_input = await asyncio.get_event_loop().run_in_executor(None, sys.stdin.readline)
            if not user_input: break
            
            response = await self.call_llm_stream("danube3", user_input.strip(), danube_sys, temp=0.7)
            
            trigger_match = re.search(r'<trigger>(.*?)</trigger>', response, re.DOTALL)
            if trigger_match:
                await self.code_queue.put(trigger_match.group(1).strip())

    async def run(self):
        await self.danube_chat_loop()

if __name__ == "__main__":
    broker = MobileAgentBroker()
    asyncio.run(broker.run())
