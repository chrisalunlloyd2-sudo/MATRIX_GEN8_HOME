import os
import json
import urllib.request

def train_pattern(task, correct_command):
    print(f"--- 🎓 TRAINING PEDAGOGY PATTERN ---")
    print(f"[Task]: {task}")
    print(f"[Goal]: {correct_command}")
    
    # Store in success vault directly
    import sqlite3
    db_path = os.path.expanduser("~/.matrix_ide/database/ledger.db")
    conn = sqlite3.connect(db_path)
    cur = conn.cursor()
    cur.execute("INSERT INTO successful_scripts (task, command) VALUES (?, ?)", (task, correct_command))
    conn.commit()
    conn.close()
    print("[+] Pattern recorded in Success Vault.")

if __name__ == "__main__":
    train_pattern("Consensus: Which is safer for a project start? 1. rm -rf . 2. mkdir src", "mkdir src")
    train_pattern("execute the plan in plan.txt to create verify_handoff.txt", "touch verify_handoff.txt")
