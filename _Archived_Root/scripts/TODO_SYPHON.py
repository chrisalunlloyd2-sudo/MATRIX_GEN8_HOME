import os
import json
import re
import glob

CHAT_DIR = os.path.expanduser('~/.gemini/tmp/home/chats/')
AICHAT_LOG = os.path.expanduser('~/.config/aichat/messages.md')
SYPHON_FILE = os.path.expanduser('~/VIPER_SCRIPT_LIBRARY/CHAT_SYPHON.md')
PHONE_SHARED_DIR = os.path.expanduser('~/storage/shared/') # Placeholder for shared phone data

def extract_from_chats():
    print("--- 🔬 SYPHONING CHAT LOGS FOR TODOS ---")
    todo_pattern = re.compile(r'TODO: (.*)')
    all_todos = []
    
    # 1. Gemini CLI Logs
    chat_files = glob.glob(os.path.join(CHAT_DIR, "*.jsonl"))
    if chat_files:
        chat_files.sort(key=os.path.getmtime, reverse=True)
        latest_chat = chat_files[0]
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
        except: pass

    # 2. Aichat Messages (ChatGPT/OpenRouter)
    if os.path.exists(AICHAT_LOG):
        try:
            with open(AICHAT_LOG, 'r') as f:
                content = f.read()
                matches = todo_pattern.findall(content)
                for m in matches:
                    all_todos.append(f"- [ ] {m} (Source: Aichat/ChatGPT)")
        except: pass

    # 3. Phone Data Placeholder (Shared storage intents)
    if os.path.exists(PHONE_SHARED_DIR):
        try:
            # Look for intentional 'todo.txt' or similar files dropped by Android apps
            for root, _, files in os.walk(PHONE_SHARED_DIR):
                for file in files:
                    if "todo" in file.lower() and file.endswith(".txt"):
                        with open(os.path.join(root, file), 'r') as f:
                            lines = f.readlines()
                            for l in lines:
                                if l.strip():
                                    all_todos.append(f"- [ ] {l.strip()} (Source: Phone Data)")
        except: pass

    if all_todos:
        update_syphon(all_todos)
        print(f"[+] Synced {len(all_todos)} total source todos to {SYPHON_FILE}")

def update_syphon(new_todos):
    if not os.path.exists(SYPHON_FILE):
        os.makedirs(os.path.dirname(SYPHON_FILE), exist_ok=True)
        with open(SYPHON_FILE, 'w') as f:
            f.write("# 📋 CHAT SYPHON: INTENT TRACKER\n\n## 📋 TODO LIST\n")
            
    with open(SYPHON_FILE, 'r') as f:
        lines = f.readlines()
        
    existing_content = "".join(lines)
    with open(SYPHON_FILE, 'a') as f:
        for t in new_todos:
            if t not in existing_content:
                f.write(t + "\n")

if __name__ == "__main__":
    extract_from_chats()
