import json
import time
import os
import urllib.request
import subprocess
import sqlite3

# --- CONFIGURATION ---
LLM_URL = "http://localhost:8080/completions"
WORKSPACE = os.path.expanduser('~/H2OIDE/teaching_sandbox')
LEDGER_DB = os.path.expanduser('~/.matrix_ide/database/ledger.db')
os.makedirs(WORKSPACE, exist_ok=True)
os.makedirs(os.path.dirname(LEDGER_DB), exist_ok=True)

# --- LEDGER LOGGING ---
def log_to_ledger(task, cmd):
    try:
        conn = sqlite3.connect(LEDGER_DB)
        c = conn.cursor()
        c.execute("CREATE TABLE IF NOT EXISTS successful_scripts (id INTEGER PRIMARY KEY AUTOINCREMENT, task TEXT, command TEXT, timestamp DATETIME DEFAULT CURRENT_TIMESTAMP)")
        c.execute("INSERT INTO successful_scripts (task, command) VALUES (?, ?)", (task, cmd))
        conn.commit()
        conn.close()
        print(f"    [Ledger]: Success recorded.")
    except Exception as e:
        print(f"    [Ledger Error]: {e}")

# --- CURRICULUM ---
CURRICULUM = [
    {
        "name": "Level 1: File Genesis",
        "task": "touch verify.txt",
        "verify": lambda: os.path.exists(os.path.join(WORKSPACE, "verify.txt")),
        "cleanup": ["rm verify.txt"]
    },
    {
        "name": "Level 2: Hello World Echo",
        "task": "echo 'hello world' > hello.txt",
        "verify": lambda: os.path.exists(os.path.join(WORKSPACE, "hello.txt")) and open(os.path.join(WORKSPACE, "hello.txt")).read().strip().lower() == "hello world",
        "cleanup": ["rm hello.txt"]
    },
    {
        "name": "Level 3: Directory Architecture",
        "task": "mkdir -p src && touch src/app.js",
        "verify": lambda: os.path.exists(os.path.join(WORKSPACE, "src/app.js")),
        "cleanup": ["rm -rf src"]
    },
    {
        "name": "Level 4: Database Schema",
        "task": "echo 'CREATE TABLE users (id INTEGER, name TEXT);' > users.sql",
        "verify": lambda: os.path.exists(os.path.join(WORKSPACE, "users.sql")) and "CREATE TABLE" in open(os.path.join(WORKSPACE, "users.sql")).read(),
        "cleanup": ["rm users.sql"]
    },
    {
        "name": "Level 5: SQL Initialization",
        "task": "sqlite3 users.db 'CREATE TABLE users (id INTEGER, name TEXT);'",
        "verify": lambda: os.path.exists(os.path.join(WORKSPACE, "users.db")),
        "cleanup": ["rm users.db"]
    },
    {
        "name": "Level 6: Web Page Generation",
        "task": "echo '<body style=\"background:blue\">Matrix</body>' > index.html",
        "verify": lambda: os.path.exists(os.path.join(WORKSPACE, "index.html")) and "background:blue" in open(os.path.join(WORKSPACE, "index.html")).read(),
        "cleanup": ["rm index.html"]
    },
    {
        "name": "Level 7: Relational SQL Joins",
        "task": "sqlite3 store.db \"CREATE TABLE items (id INT, name TEXT); INSERT INTO items VALUES (1, 'bolt'); CREATE TABLE price (id INT, cost INT); INSERT INTO price VALUES (1, 10); SELECT items.name, price.cost FROM items JOIN price ON items.id = price.id;\"",
        "verify": lambda: os.path.exists(os.path.join(WORKSPACE, "store.db")),
        "cleanup": ["rm store.db"]
    },
    {
        "name": "Level 8: Multi-File Python Automation",
        "task": "echo 'def run(): print(\"Gen8\")' > logic.py && echo 'import logic; logic.run()' > main.py && python main.py",
        "verify": lambda: os.path.exists(os.path.join(WORKSPACE, "logic.py")) and os.path.exists(os.path.join(WORKSPACE, "main.py")),
        "cleanup": ["rm logic.py main.py"]
    },
    {
        "name": "Level 9: Full-Stack API Manifestation",
        "task": "echo 'from flask import Flask; app=Flask(__name__); @app.route(\"/\")\ndef home(): return \"API\"\napp.run()' > api.py",
        "verify": lambda: os.path.exists(os.path.join(WORKSPACE, "api.py")) and "app.run()" in open(os.path.join(WORKSPACE, "api.py")).read(),
        "cleanup": ["rm api.py"]
    }
]

def call_llm_agy(task):
    try:
        result = subprocess.run(["agy", "-p", task], capture_output=True, text=True, timeout=60)
        return result.stdout.strip()
    except Exception as e:
        return f"ERROR: {e}"

def teach():
    print("🎓 AGENTIC PEDAGOGY: DATABASE FOCUS...")
    
    for step in CURRICULUM:
        print(f"\n[{step['name']}]")
        print(f"  Target: {step['task']}")
        success = False
        
        for attempt in range(1, 4):
            print(f"  Attempt {attempt}...")
            cmd = call_llm_agy(step['task'])
            print(f"    AI Suggestion: {cmd}")
            
            if not cmd or cmd.startswith("ERROR"):
                print("    [!] LLM error or empty response")
                continue
            
            try:
                # Execute suggested command
                subprocess.run(cmd, shell=True, cwd=WORKSPACE, check=True, capture_output=True, timeout=10)
                if step['verify']():
                    print(f"  ✅ SUCCESS: {step['name']} cleared.")
                    log_to_ledger(step['task'], cmd)
                    success = True
                    break
                else:
                    print(f"  ❌ FAIL: Verification logic failed.")
            except Exception as e:
                print(f"  ❌ FAIL: {e}")
                
        if not success:
            print(f"  🛑 CRITICAL FAILURE: Model cannot pass {step['name']}.")
            break

        # Cleanup for next level
        for c in step['cleanup']:
            subprocess.run(c, shell=True, cwd=WORKSPACE)

    if success:
        print("\n🏆 COMPLETE: Model has mastered Database and Web Page basics!")

if __name__ == "__main__":
    teach()
