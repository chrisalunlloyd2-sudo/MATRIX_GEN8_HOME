import asyncio
import json
import os
import re
import subprocess
import sys
import sqlite3

# --- CONFIGURATION ---
WORKSPACE_DIR = os.path.abspath("./workspace")
OLLAMA_API_URL = "http://127.0.0.1:8080/v1/chat/completions"
# Using the confirmed functional DANUBE/TRITON model
MODEL = "danube3" 
TODO_DB = os.path.expanduser("~/.matrix_ide/database/todo.db")

class TritonBroker:
    def __init__(self):
        self.code_queue = asyncio.Queue()
        self._init_db()

    def _init_db(self):
        os.makedirs(os.path.dirname(TODO_DB), exist_ok=True)
        conn = sqlite3.connect(TODO_DB)
        c = conn.cursor()
        c.execute('''CREATE TABLE IF NOT EXISTS tasks
                     (id INTEGER PRIMARY KEY AUTOINCREMENT,
                      task TEXT, status TEXT, delivery_method TEXT)''')
        conn.commit()
        conn.close()

    def update_task_status(self, task_id, status):
        try:
            conn = sqlite3.connect(TODO_DB)
            c = conn.cursor()
            c.execute("UPDATE tasks SET status = ? WHERE id = ?", (status, task_id))
            conn.commit()
            conn.close()
        except Exception as e:
            print(f"[DB Error] {e}")

    def log_task(self, task_desc):
        try:
            conn = sqlite3.connect(TODO_DB)
            c = conn.cursor()
            c.execute("INSERT INTO tasks (task, status, delivery_method) VALUES (?, 'running', 'Triton')", (task_desc,))
            task_id = c.lastrowid
            conn.commit()
            conn.close()
            return task_id
        except Exception as e:
            print(f"[DB Error] {e}")
            return None

    async def call_llm(self, prompt, system_prompt, temp=0.0, stream=False):
        payload = {
            "model": MODEL,
            "messages": [{"role": "system", "content": system_prompt}, {"role": "user", "content": prompt}],
            "temperature": temp,
            "stream": stream
        }
        cmd = f"curl -s -X POST {OLLAMA_API_URL} -H 'Content-Type: application/json' -d '{json.dumps(payload)}'"
        proc = await asyncio.create_subprocess_shell(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        stdout, _ = await proc.communicate()
        try:
            return json.loads(stdout.decode())['choices'][0]['message']['content'].strip()
        except Exception as e:
            return f"[LLM Error]: {str(e)}"

    async def execute_task(self, instruction):
        """Phase 5, Step 43: Autonomous execution with self-healing loop."""
        print(f"\n[Triton] Planning: {instruction}")
        task_id = self.log_task(f"Planning: {instruction[:50]}...")
        
        # 1. Triton plans the task
        plan = await self.call_llm(f"Plan this task: {instruction}", "Output ONLY a shell command string.", temp=0.0)
        cmd = re.sub(r'```[a-zA-Z]*\n|```', '', plan).strip()
        
        # 2. Triton executes and self-heals
        for attempt in range(3):
            if task_id: self.update_task_status(task_id, f"running (attempt {attempt+1})")
            print(f"[Triton] Execution attempt {attempt+1}: {cmd}")
            proc = await asyncio.create_subprocess_shell(f"cd {WORKSPACE_DIR} && {cmd}", stdout=subprocess.PIPE, stderr=subprocess.PIPE)
            stdout, stderr = await proc.communicate()
            
            if proc.returncode == 0:
                print(f"[Triton] Success: {stdout.decode().strip()}")
                if task_id: self.update_task_status(task_id, "completed")
                return
            else:
                err_msg = stderr.decode().strip()
                print(f"[Triton] Fail: {err_msg}. Repairing...")
                if task_id: self.update_task_status(task_id, f"repairing (error: {err_msg[:20]}...)")
                cmd = await self.call_llm(f"Failed cmd: {cmd}. Error: {err_msg}. Fix it.", "Output ONLY the corrected command.", temp=0.0)
                cmd = re.sub(r'```[a-zA-Z]*\n|```', '', cmd).strip()
        
        if task_id: self.update_task_status(task_id, "failed")

    async def orchestrator_loop(self):
        print("=== Triton Headless Orchestrator Initialized ===")
        while True:
            # Simplest cycle: scan stdin for task requests
            line = await asyncio.get_event_loop().run_in_executor(None, sys.stdin.readline)
            if not line: break
            
            # Phase 2: Intercept tasks, delegate to Triton
            if "code" in line.lower() or "run" in line.lower() or "task" in line.lower():
                await self.execute_task(line.strip())
            else:
                # Danube acts as pass-through
                print(await self.call_llm(line.strip(), "You are Danube, conversational assistant.", temp=0.7))

if __name__ == "__main__":
    broker = TritonBroker()
    asyncio.run(broker.orchestrator_loop())
