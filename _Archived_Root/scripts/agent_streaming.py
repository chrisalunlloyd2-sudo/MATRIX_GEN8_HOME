import asyncio
import json
import os
import re
import sys
import subprocess

# --- CONFIGURATION ---
OLLAMA_API_URL = "http://127.0.0.1:8080/v1/chat/completions"
DANUBE_MODEL = "danube3" 

class MobileAgentBroker:
    def __init__(self):
        self.is_running = True

    async def call_llm_stream(self, prompt):
        payload = {
            "model": DANUBE_MODEL,
            "messages": [{"role": "user", "content": prompt}],
            "stream": True 
        }
        
        cmd = f"curl -s -X POST {OLLAMA_API_URL} -H 'Content-Type: application/json' -d '{json.dumps(payload)}'"
        proc = await asyncio.create_subprocess_shell(
            cmd,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE
        )
        
        while True:
            line = await proc.stdout.readline()
            if not line: break
            try:
                decoded = line.decode().strip()
                if decoded.startswith("data: "):
                    data = json.loads(decoded[6:])
                    if 'content' in data['choices'][0]['delta']:
                        print(data['choices'][0]['delta']['content'], end="", flush=True)
            except: pass
        print("\n")

if __name__ == "__main__":
    broker = MobileAgentBroker()
    asyncio.run(broker.call_llm_stream("Hello, how are you?"))
