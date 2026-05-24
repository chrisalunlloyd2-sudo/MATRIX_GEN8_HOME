import sqlite3
import json
import os
import re

CHAT_FILE = os.path.expanduser("~/H2OIDE/SESSION_CHATS.jsonl")
TODO_DB = os.path.expanduser("~/.matrix_ide/database/todo.db")

def extract_todos():
    print("🌾 [CHAT HARVESTER] Scanning global chats for actionable tasks...")
    todos = set()
    
    # 1. Extract from historical global chat logs
    if os.path.exists(CHAT_FILE):
        with open(CHAT_FILE, 'r') as f:
            for line in f:
                try:
                    data = json.loads(line)
                    ask = data.get('ask', '').strip()
                    ask_lower = ask.lower()
                    # Catch imperative or task-like requests
                    if "todo" in ask_lower or "remind" in ask_lower or "task:" in ask_lower or ask_lower.startswith("implement "):
                        todos.add(ask)
                except: pass

    # 2. Inject explicit directives from the most recent global context
    current_directives = [
        "Automate Positive Pings: generate positive status checks.",
        "Implement Quarantine Filters: build aggressive pruning logic for anomalous loops.",
        "Automate Datacenter Sync: strict script to push encrypted backups off-site.",
        "Allot Budget & Credits: audit costs and allocate hard budget.",
        "Secure Chat Harvesting: pull down, review, and store chat logs locally."
    ]
    for directive in current_directives:
        todos.add(directive)

    # 3. Inject into Windows CE ToDo Database for H2O Execution
    os.makedirs(os.path.dirname(TODO_DB), exist_ok=True)
    conn = sqlite3.connect(TODO_DB)
    c = conn.cursor()
    c.execute("CREATE TABLE IF NOT EXISTS tasks (id INTEGER PRIMARY KEY AUTOINCREMENT, task TEXT, status TEXT, reminder_time TEXT, delivery_method TEXT);")
    
    # Check existing to prevent spamming
    c.execute("SELECT task FROM tasks")
    existing = set(row[0] for row in c.fetchall())

    added = 0
    for t in todos:
        if t not in existing:
            # Marked for execution by the H2O Agent
            c.execute("INSERT INTO tasks (task, status, delivery_method) VALUES (?, 'pending', 'H2O-Agent')", (t,))
            added += 1
            
    conn.commit()
    conn.close()
    print(f"✅ Successfully harvested and injected {added} new ToDos into the PocketMatrix GUI.")

if __name__ == "__main__":
    extract_todos()
