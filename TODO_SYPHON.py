import os
import json
import re
import glob

CHAT_DIR = os.path.expanduser('~/.gemini/tmp/home/chats/')
SYPHON_FILE = os.path.expanduser('~/VIPER_SCRIPT_LIBRARY/CHAT_SYPHON.md')

def extract_from_chats():
    print("--- 🔬 SYPHONING CHAT LOGS FOR TODOS ---")
    todo_pattern = re.compile(r'TODO: (.*)')
    all_todos = []
    
    # Get the latest chat log
    chat_files = glob.glob(os.path.join(CHAT_DIR, "*.jsonl"))
    if not chat_files:
        print("[!] No chat logs found.")
        return
        
    chat_files.sort(key=os.path.getmtime, reverse=True)
    latest_chat = chat_files[0]
    
    print(f"[+] Processing latest chat: {os.path.basename(latest_chat)}")
    
    try:
        with open(latest_chat, 'r') as f:
            for line in f:
                entry = json.loads(line)
                content = entry.get("content", "")
                if isinstance(content, list):
                    content = " ".join([c.get("text", "") for c in content])
                
                matches = todo_pattern.findall(content)
                for m in matches:
                    all_todos.append(f"- [ ] {m} (Source: Gemini Chat)")
    except Exception as e:
        print(f"[Error] Failed to parse chat log: {e}")

    if all_todos:
        update_syphon(all_todos)
        print(f"[+] Synced {len(all_todos)} chat todos to {SYPHON_FILE}")

def update_syphon(new_todos):
    if not os.path.exists(SYPHON_FILE):
        with open(SYPHON_FILE, 'w') as f:
            f.write("# 📋 CHAT SYPHON: INTENT TRACKER\n\n## 📋 TODO LIST\n")
            
    with open(SYPHON_FILE, 'r') as f:
        lines = f.readlines()
        
    # Append new todos if not already present
    existing_content = "".join(lines)
    with open(SYPHON_FILE, 'a') as f:
        for t in new_todos:
            if t not in existing_content:
                f.write(t + "\n")

if __name__ == "__main__":
    extract_from_chats()
