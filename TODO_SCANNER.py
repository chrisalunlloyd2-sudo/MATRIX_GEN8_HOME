import os
import re

SYPHON_FILE = os.path.expanduser('~/VIPER_SCRIPT_LIBRARY/CHAT_SYPHON.md')

def scan_todos():
    """
    High-Fidelity Todo Scanner
    -------------------------
    1. Audits the entire workspace substrate for active tasks (- [ ]).
    2. Aggregates identified tasks into the CHAT_SYPHON intent tracker.
    3. Purges completed tasks (- [x]) from source files to maintain zero clutter.
    """
    print("--- 📑 SCANNING GLOBAL TODOS ---")
    todo_pattern = re.compile(r'- \[ \] (.*)')
    all_todos = []
    
    home = os.path.expanduser("~")
    for root, _, files in os.walk(home):
        if any(x in root for x in ['.git', '.npm', '.cache', 'VIPER_SCRIPT_LIBRARY']):
            continue
        for file in files:
            if file.endswith('.md'):
                try:
                    with open(os.path.join(root, file), 'r') as f:
                        content = f.read()
                        matches = todo_pattern.findall(content)
                        for m in matches:
                            all_todos.append(f"- [ ] {m} (Source: {file})")
                except:
                    pass

    if all_todos:
        update_syphon(all_todos)
        cleanup_completed()
        print(f"[+] Synced {len(all_todos)} active todos and purged completed tasks.")

def cleanup_completed():
    """Removes [x] tasks from substrate to keep entropy low."""
    print("[+] Purging completed tasks from substrate...")
    done_pattern = re.compile(r'- \[x\] .*')
    home = os.path.expanduser("~")
    for root, _, files in os.walk(home):
        if any(x in root for x in ['.git', '.npm', '.cache', 'VIPER_SCRIPT_LIBRARY']):
            continue
        for file in files:
            if file.endswith('.md') and file != 'CHAT_SYPHON.md':
                path = os.path.join(root, file)
                try:
                    with open(path, 'r', encoding='utf-8') as f:
                        lines = f.readlines()
                    new_lines = [l for l in lines if not done_pattern.match(l.strip())]
                    if len(new_lines) < len(lines):
                        with open(path, 'w', encoding='utf-8') as f:
                            f.writelines(new_lines)
                except:
                    pass

def update_syphon(all_todos):
    """Injects aggregated todos into the CHAT_SYPHON.md manifest."""
    with open(SYPHON_FILE, 'r') as f:
        lines = f.readlines()
        
    new_content = []
    in_todo_section = False
    for line in lines:
        if "## 📋 TODO LIST" in line:
            new_content.append(line)
            in_todo_section = True
            for t in sorted(list(set(all_todos))): # Dedupe and sort
                new_content.append(t + "\n")
        elif in_todo_section and line.startswith('##'):
            in_todo_section = False
            new_content.append(line)
        elif not in_todo_section:
            new_content.append(line)
            
    with open(SYPHON_FILE, 'w') as f:
        f.write("".join(new_content))

if __name__ == "__main__":
    scan_todos()
