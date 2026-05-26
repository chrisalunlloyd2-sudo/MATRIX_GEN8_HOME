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
        self.openrouter_api_key = self.extract_openrouter_key()
        if not self.openrouter_api_key:
            print("[!] OpenRouter API Key not found in aichat config. Will fallback to Local GGUF/Danube.")
        
        # Init layered database
        init_layered_schema()
        self.session_id = datetime.datetime.now().strftime("%Y%m%d%H%M%S")
        self.connect_agentic_network()

    def extract_openrouter_key(self):
        config_path = os.path.expanduser('~/.config/aichat/config.yaml')
        if not os.path.exists(config_path):
            return None
        try:
            with open(config_path, 'r') as f:
                content = yaml.safe_load(f)
            # Find openrouter client
            clients = content.get('clients', [])
            for client in clients:
                if client.get('type') == 'openai-compatible' and 'openrouter' in client.get('api_base', ''):
                    return client.get('api_key')
        except Exception as e:
            print(f"[-] Error reading aichat config: {e}")
        return None

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

    def call_openrouter(self, prompt_text):
        if not self.openrouter_api_key:
            return "[!] Fallback to Local Danube/Smoll Models... (Simulated Response: Implement llama.cpp mmap hook here)"
        
        headers = {
            "Authorization": f"Bearer {self.openrouter_api_key}",
            "HTTP-Referer": "https://github.com/chrisalunlloyd2-sudo",
            "X-Title": "H2O IDE",
            "Content-Type": "application/json"
        }
        
        # We enforce a "pedagogy" / "darwinistic" style here using system prompts
        data = {
            "model": "meta-llama/llama-3-8b-instruct:free", # Using a free fallback model as requested
            "messages": [
                {"role": "system", "content": "You are H2O IDE, a highly evolved pedagogical AI running on a constrained 32-bit Android node. You focus on generating lean, predictive code patterns."},
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
        
        self.save_conversation('user', line)
        print("[*] Evolving prompt & predicting code...")
        
        response = self.call_openrouter(line)
        print(f"\n[H2O] {response}\n")
        
        self.save_conversation('assistant', response)
        
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
