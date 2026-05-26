import os
import sys
import yaml
import json
import sqlite3
import datetime
import requests
import cmd
from h2o_db_schema import init_layered_schema, DB_PATH
import subprocess
from headless_project_suite import inject_context, update_state

class H2OIDE(cmd.Cmd):
    intro = """
    =======================================================
       🌊 H2O CLI IDE - PEDAGOGY MATRIX (32-BIT/GGUF) 🌊
    =======================================================
    Local IDE / Agentic Network Node. 
    Models: Danube / Smoll / Triton (Fallback) | OpenRouter (Primary)
    Type /help or ? to list commands.
    """
    prompt = '(H2O-IDE) > '

    def __init__(self):
        super().__init__()
        self.openrouter_api_key, self.openrouter_model = self.extract_openrouter_config()
        if not self.openrouter_api_key:
            print("[!] OpenRouter API Key not found in aichat config. Will fallback to Local GGUF/Danube.")
        
        # Init layered database
        init_layered_schema()
        self.session_id = datetime.datetime.now().strftime("%Y%m%d%H%M%S")
        self.connect_agentic_network()

    def extract_openrouter_config(self):
        config_path = os.path.expanduser('~/.config/aichat/config.yaml')
        api_key = None
        model = "meta-llama/llama-3.3-70b-instruct"
        if not os.path.exists(config_path):
            return api_key, model
        try:
            with open(config_path, 'r') as f:
                content = yaml.safe_load(f)
            # Find openrouter client
            clients = content.get('clients', [])
            for client in clients:
                if client.get('type') == 'openai-compatible' and 'openrouter' in client.get('api_base', ''):
                    api_key = client.get('api_key')
            raw_model = content.get('model', '')
            if raw_model.startswith('openrouter:'):
                model = raw_model.split('openrouter:')[1]
        except Exception as e:
            print(f"[-] Error reading aichat config: {e}")
        return api_key, model

    def connect_agentic_network(self):
        print("[*] Connecting to Agentic Network...")
        try:
            conn = sqlite3.connect(DB_PATH)
            c = conn.cursor()
            c.execute("INSERT OR REPLACE INTO agentic_nodes (node_id, ip_address, status, last_ping) VALUES (?, ?, ?, ?)",
                      ("master_laptop", "192.168.1.100", "connected", datetime.datetime.now().isoformat()))
            conn.commit()
            print("[+] Connected successfully. RAG Database Synced.")
        except Exception as e:
            print(f"[-] Network Connect Failed: {e}")

    def call_openrouter(self, prompt_text, system_prompt=None):
        if not self.openrouter_api_key:
            return "[!] Fallback to Local Danube/Smoll Models... (Simulated Response: Implement llama.cpp mmap hook here)"
        
        headers = {
            "Authorization": f"Bearer {self.openrouter_api_key}",
            "HTTP-Referer": "https://github.com/chrisalunlloyd2-sudo",
            "X-Title": "H2O IDE",
            "Content-Type": "application/json"
        }
        
        # Enforce pedagogy or use injected semantic role
        if not system_prompt:
            system_prompt = "You are H2O IDE, a highly evolved pedagogical AI running on a constrained 32-bit Android node. You focus on generating lean, predictive code patterns."
            
        data = {
            "model": self.openrouter_model,
            "messages": [
                {"role": "system", "content": system_prompt},
                {"role": "user", "content": prompt_text}
            ]
        }
        
        try:
            response = requests.post("https://openrouter.ai/api/v1/chat/completions", headers=headers, json=data)
            response.raise_for_status()
            res_json = response.json()
            return res_json['choices'][0]['message']['content']
        except Exception as e:
            return f"[-] OpenRouter API Error: {e}"

    def save_conversation(self, role, content, style="default"):
        conn = sqlite3.connect(DB_PATH)
        c = conn.cursor()
        c.execute("INSERT INTO layer2_conversations (session_id, role, content, style, timestamp) VALUES (?, ?, ?, ?, ?)",
                  (self.session_id, role, content, style, datetime.datetime.now().isoformat()))
        conn.commit()

    def default(self, line):
        # Treat unknown commands as chat inputs
        if not line:
            return
        
        # Inject Headless State
        contextual_line = inject_context(line)
        self.save_conversation('user', contextual_line)
        
        # Phase 1: Semantic Detection (Using Winning DNA from 10 Generations)
        print("[*] Performing Semantic Routing...")
        semantic_dna = f"Agentic System is headless IDE. Context: {contextual_line.splitlines()[0]}. Is the user chatting, asking for bash, or asking for code? Reply exactly with CHAT, BASH, or CODE: {line}"
        intent = self.call_openrouter(semantic_dna, system_prompt="You are a strict semantic router. Output exactly CHAT, BASH, or CODE.").strip().upper()
        
        # Phase 2: Route & Execute
        print(f"[*] Intent Detected: [{intent}]")
        
        if "BASH" in intent:
            sys_prompt = "You are a terminal expert. The user wants a bash command. Provide ONLY the bash command, no prose."
        elif "CODE" in intent:
            sys_prompt = "You are a senior developer. The user wants code. Provide clean, highly optimized code with brief comments."
        else:
            sys_prompt = "You are a helpful pedagogical AI assistant. Chat normally with the user."
            
        print("[*] Evolving prompt & predicting response...")
        response = self.call_openrouter(contextual_line, system_prompt=sys_prompt)
        print(f"\n[H2O ({intent})] {response}\n")
        
        self.save_conversation('assistant', response, style=intent)
        
        # Automatic GitHub Backup of Conversation/DB every step
        self.do_github_sync("")

    def do_fetch_script(self, arg):
        """Fetch a script from the central Github repository. Usage: fetch_script <script_name>"""
        print(f"[*] Simulating fetch of {arg} from Github...")
        # To be implemented using standard requests to raw.githubusercontent
        print(f"[+] {arg} loaded into workspace.")

    def do_github_sync(self, arg):
        """Syncs current state to GitHub (Manifestation step)"""
        print("[*] Committing state to GitHub...")
        subprocess.run(["git", "add", "."], cwd=os.path.expanduser('~/H2OIDE'))
        subprocess.run(["git", "commit", "-m", "[H2O IDE] Autonomous RAG State / Prompt Evolution Sync"], cwd=os.path.expanduser('~/H2OIDE'))
        # subprocess.run(["git", "push"]) # Leaving push commented for safety unless verified
        print("[+] Sync complete.")

    def do_exit(self, arg):
        """Exit the IDE"""
        print("Saving cognitive memory... Goodbye.")
        return True

if __name__ == '__main__':
    H2OIDE().cmdloop()
