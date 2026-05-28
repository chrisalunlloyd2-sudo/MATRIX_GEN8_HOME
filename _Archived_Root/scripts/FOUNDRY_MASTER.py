import os
import subprocess
import re
import json
import sqlite3
import time
import sys
import hashlib
import random

# Add core to path
sys.path.append(os.path.expanduser("~/.matrix_ide/core"))
from kqml_protocol import KQMLMessage
from rag_pipeline import RAGController
from cryptography.fernet import Fernet

class SuccessVault:
    def __init__(self):
        key_path = os.path.expanduser("~/.gemini/vault_key.txt")
        if not os.path.exists(key_path):
            self.key = Fernet.generate_key()
            with open(key_path, "wb") as f: f.write(self.key)
        else:
            with open(key_path, "rb") as f: self.key = f.read()
        self.cipher = Fernet(self.key)

    def encrypt(self, data: str) -> bytes:
        return self.cipher.encrypt(data.encode())

    def decrypt(self, data: bytes) -> str:
        return self.cipher.decrypt(data).decode()

# 🌌 FOUNDRY MASTER ENGINE (v10.2: Markov-Logic Edition)
# [MANDATE: MARKOV STATE HASHING & ALGEBRAIC DECOUPLING]

class FoundryMaster:
    def __init__(self):
        self.rag = RAGController()
        self.vault = SuccessVault()
        self.project_name = os.path.basename(os.getcwd())
        if self.project_name == "home": self.project_name = "MATRIX_GEN8_HOME"
        self.state_history = []
        self.current_plan = "Initialize substrate."
        self.harden_database()

    def harden_database(self):
        """Step 5: Hardened ledger.db with WAL mode and cross-process locking."""
        db_path = os.path.expanduser("~/.matrix_ide/database/ledger.db")
        try:
            conn = sqlite3.connect(db_path)
            conn.execute("PRAGMA journal_mode=WAL;")
            conn.execute("PRAGMA synchronous=NORMAL;")
            # Step 11: Create entropy table
            conn.execute("""
                CREATE TABLE IF NOT EXISTS entropy_events (
                    id INTEGER PRIMARY KEY AUTOINCREMENT,
                    prompt TEXT,
                    entropy REAL,
                    target TEXT,
                    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
                )
            """)
            conn.commit()
            conn.close()
            print("[+] ledger.db hardened (WAL Mode Active).")
        except Exception as e:
            print(f"[!] Database hardening failed: {e}")

    def log_entropy_event(self, prompt, entropy, target):
        """Step 11: Log high-entropy events for the pedagogy daemon."""
        db_path = os.path.expanduser("~/.matrix_ide/database/ledger.db")
        try:
            conn = sqlite3.connect(db_path)
            conn.execute("INSERT INTO entropy_events (prompt, entropy, target) VALUES (?, ?, ?)", 
                         (prompt, entropy, target))
            conn.commit()
            conn.close()
        except: pass

    def get_thermal_temp(self):
        """Step 4: Poll Android thermal sensors."""
        try:
            # Common Termux path for Android thermal zones
            with open("/sys/class/thermal/thermal_zone0/temp", "r") as f:
                return int(f.read().strip()) / 1000
        except:
            return 35.0 # Fallback for simulation

    def thermal_guard(self):
        """Step 4: Frequency Backoff (Pause if temp > 42C)."""
        temp = self.get_thermal_temp()
        if temp > 42.0:
            print(f"[🌡️ Thermal Guard] Core Temp: {temp}C > 42C. Cooling down for 60s...")
            time.sleep(60)
            return True
        return False
        
    def calculate_state_hash(self, context_str):
        """Advanced Algebra: Deterministic state mapping via SHA256."""
        raw = f"{self.current_plan}|{context_str[-500:]}"
        return hashlib.sha256(raw.encode()).hexdigest()[:16]

    def calculate_entropy(self, probs):
        """Advanced Algebra: Shannon Entropy to measure routing uncertainty."""
        import math
        return -sum(p * math.log2(p) for p in probs.values() if p > 0)

    def markov_transition(self, user_input):
        """Advanced Algebra: Probability-based routing with Entropy-gated self-correction."""
        scores = {"TALK": 0.1, "PLAN": 0.1, "PROGRAM": 0.1}
        tokens = user_input.lower().split()
        
        # Mapping intent density
        scores["TALK"] += sum(1.5 for w in tokens if w in ["how", "who", "what", "explain", "tell", "describe", "why"])
        scores["PROGRAM"] += sum(2.5 for w in tokens if w in ["build", "create", "fix", "code", "script", "install", "run", "bash", "python"])
        scores["PLAN"] += sum(2.0 for w in tokens if w in ["plan", "strategy", "next", "goal", "roadmap", "topology"])

        total = sum(scores.values())
        probs = {k: v / total for k, v in scores.items()}
        
        entropy = self.calculate_entropy(probs)
        target = max(probs, key=probs.get)
        confidence = probs[target]
        
        print(f"[Algebraic Routing] Target: {target} | Confidence: {confidence:.2f} | Entropy: {entropy:.2f}")

        # Step 11: Log high entropy for pedagogy feedback loop
        if entropy > 1.2:
            self.log_entropy_event(user_input, entropy, target)

        # Exploration: If Entropy is high (> 1.5 bits), the intent is ambiguous.
        # Trigger Semantic Deep-Dive (Refine via RAG context check)
        if entropy > 1.4:
            print("[!] High Semantic Entropy detected. Re-evaluating via RAG Context...")
            context_hint = self.rag.search_context(user_input, limit=1)
            if context_hint and "CODE" in str(context_hint[0]):
                scores["PROGRAM"] += 2.0
                probs = {k: v / sum(scores.values()) for k, v in scores.items()}
                target = max(probs, key=probs.get)
                print(f"[Self-Correction] New Target: {target} (Confidence: {probs[target]:.2f})")
        
        return target

    def module_talking(self, prompt, context):
        print(f"[Component: TALK] Addressing user inquiry...")
        full_prompt = f"TASK:CONVERSE CONTEXT:{context} USR:{prompt}"
        return self.run_inference(full_prompt)

    def module_planning(self, prompt, context):
        print(f"[Component: PLAN] Updating strategic topology...")
        full_prompt = f"TASK:PLAN STRATEGY:{self.current_plan} CONTEXT:{context} USR:{prompt}"
        plan_response = self.run_inference(full_prompt)
        self.current_plan = plan_response[:500] # Update the internal plan
        return plan_response

    def module_programming(self, prompt, context):
        print(f"[Component: PROGRAM] Generating executable logic...")
        full_prompt = f"TASK:CODE ENVIRONMENT:Gen 8 Android CONTEXT:{context} USR:{prompt}"
        code_response = self.run_inference(full_prompt)
        self.execute_commands(code_response)
        return code_response

    def run_inference(self, prompt):
        # Step 4: Duty Cycle Throttling (1:1 Ratio)
        self.thermal_guard()
        start_time = time.time()
        
        # Try local server first (llama-server)
        import requests
        response_text = ""
        try:
            response = requests.post(
                "http://localhost:8080/completions",
                json={"prompt": f"<|prompt|>{prompt}<|answer|>", "n_predict": 512, "temperature": 0.1},
                timeout=60
            )
            if response.status_code == 200: 
                response_text = response.json()['content']
        except: 
            # Fallback to aichat
            cmd = f"echo \"{prompt}\" | aichat"
            process = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
            stdout, _ = process.communicate()
            response_text = stdout

        duration = time.time() - start_time
        print(f"[Throttling] Inference took {duration:.2f}s. Sleeping for {duration:.2f}s (1:1 Ratio).")
        time.sleep(duration)
        
        return response_text

    def execute_commands(self, text):
        blocks = re.findall(r'```bash\n(.*?)\n```', text, re.DOTALL)
        for block in blocks:
            print(f"[*] Executing Component Action: {block}")
            # Step 19: Scientific Execution with Hypothesis
            hypothesis = f"Foundry Engine [PROGRAM]: {self.current_plan[:100]}"
            exec_cmd = f"python3 ~/SCIENTIFIC_EXECUTOR.py \"{block}\" \"ls\" \"{hypothesis}\""
            subprocess.run(exec_cmd, shell=True)
            self.record_pedagogy(block)

    def record_pedagogy(self, command):
        """Step 8: Encrypt and store successful pattern."""
        db_path = os.path.expanduser("~/.matrix_ide/database/ledger.db")
        try:
            encrypted_cmd = self.vault.encrypt(command)
            conn = sqlite3.connect(db_path)
            cur = conn.cursor()
            cur.execute("INSERT INTO successful_scripts (task, command) VALUES (?, ?)", 
                        ("foundry_v10.2_encrypted", encrypted_cmd.decode()))
            conn.commit()
            conn.close()
            print("[+] Pattern encrypted and vaulted.")
        except Exception as e:
            print(f"[!] Vaulting failed: {e}")

    def get_cpu_idle(self):
        """Step 12: Check system idle percentage via top."""
        try:
            output = subprocess.check_output("top -n 1 -b | grep 'idle'", shell=True).decode()
            match = re.search(r'(\d+)%idle', output)
            if match:
                return int(match.group(1)) / 8.0 # Normalizing for 8-core Android
        except: pass
        return 50.0

    def auto_genetic_trigger(self):
        """Step 12: Trigger genetic optimization if system is idle and cool."""
        idle = self.get_cpu_idle()
        temp = self.get_thermal_temp()
        if idle > 75.0 and temp < 40.0:
            print(f"[🧬 Auto-Evolution] System Idle ({idle:.1f}%) and Cool ({temp}C). Triggering Genetic Loop...")
            subprocess.Popen([
                "python3", os.path.expanduser("~/genetic_flow/runtime_loop.py"), 
                "--max-gen", "2"
            ], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            return True
        return False

    def git_sync(self, message):
        # [MANDATE: 100% LOCAL DEVELOPMENT]
        print(f"[*] Local Sync Hook (GitHub Disabled): {message[:30]}...")
        try:
            # Step 17: Update CHANGELOG.md before sync (Locally)
            if random.random() < 0.2: 
                print("[*] Step 17: Triggering AI Changelog Update (Local)...")
                subprocess.run(["python3", "UPDATE_CHANGELOG.py"], stdout=subprocess.DEVNULL)
            # Removed git add, commit, push due to stale locks.
            print("[+] Local state preserved.")
        except: pass

    def loop(self):
        print(f"=======================================================")
        print(f"   FOUNDRY MASTER ENGINE v10.2 (MARKOV SPLIT)          ")
        print(f"   Project: {self.project_name}                        ")
        print(f"=======================================================")
        
        while True:
            try:
                user_input = input(f"({self.project_name}) > ")
                if user_input.lower() == 'exit': break
                
                # 1. State Hashing
                context_data = "|".join(self.rag.search_context(user_input, limit=5))
                state_hash = self.calculate_state_hash(context_data)
                print(f"[State Hash]: {state_hash}")

                # 2. Markov Logic (Component Routing)
                component = self.markov_transition(user_input)
                
                # 3. Component Execution (Decoupled)
                if component == "TALK":
                    response = self.module_talking(user_input, context_data)
                elif component == "PLAN":
                    response = self.module_planning(user_input, context_data)
                elif component == "PROGRAM":
                    response = self.module_programming(user_input, context_data)
                
                print(f"\n[AI - {component}]: {response}\n")
                
                # 4. State Persistence (RAG)
                msg = KQMLMessage("tell", "user", "foundry", user_input, state=state_hash)
                self.rag.store_message(msg)
                msg_ai = KQMLMessage("tell", "foundry", "user", response, component=component)
                self.rag.store_message(msg_ai)
                
                # 5. Global Sync
                self.git_sync(user_input)
                
                # Step 12: Background Auto-Evolution check
                self.auto_genetic_trigger()
                
            except KeyboardInterrupt: break
            except Exception as e: print(f"[!] Engine Fault: {e}")

if __name__ == "__main__":
    master = FoundryMaster()
    master.loop()
