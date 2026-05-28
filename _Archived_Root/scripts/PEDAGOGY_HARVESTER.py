import json
import os
import re

LOG_FILE = os.path.expanduser('~/.matrix_ide/logs/agy_master.log')
PEDAGOGY_FILE = os.path.expanduser('~/VIPER_SCRIPT_LIBRARY/pedagogy/GLOBAL_PEDAGOGY.md')

def harvest():
    """
    Autonomous Pedagogy Harvester
    ----------------------------
    Extracts successful neural mutations and command patterns from the master log.
    Converts raw agentic interaction into persistent system knowledge.
    """
    if not os.path.exists(LOG_FILE):
        return
        
    print("--- 🧠 HARVESTING GLOBAL PEDAGOGY ---")
    
    with open(LOG_FILE, 'r') as f:
        lines = f.readlines()
        
    new_patterns = []
    # Use a set to prevent duplicate pattern harvesting in the same run
    seen_patterns = set()
    
    for line in lines:
        try:
            entry = json.loads(line)
            ask = entry.get("ask", "")
            response = entry.get("response", "")
            
            # Filter for meaningful, successful logic (min length and no errors)
            if len(response) > 8 and not "[ERROR]" in response and ask not in seen_patterns:
                new_patterns.append(f"- **Intent:** {ask}\n  **Pattern:** `{response}`\n")
                seen_patterns.add(ask)
        except:
            pass

    if new_patterns:
        # Append only the most recent unique patterns to maintain a clean ledger
        with open(PEDAGOGY_FILE, 'a') as f:
            f.write(f"\n### 🧬 PEDAGOGY UPDATE: {os.popen('date').read().strip()}\n")
            f.write("".join(new_patterns[-15:]))
        print(f"[+] Manifested {len(new_patterns)} patterns to {PEDAGOGY_FILE}")

if __name__ == "__main__":
    harvest()
