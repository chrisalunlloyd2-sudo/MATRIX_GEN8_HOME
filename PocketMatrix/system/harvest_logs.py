import sqlite3
import os
import glob
from PocketMatrix.system.knowledge_hub import HUB_DB

def harvest_logs():
    log_files = [
        "~/.gemini/GEMINI.md",
        "~/GEMINI.md",
        "~/foundry_work/*/GEMINI.md",
        "~/execution_log.md",
        "~/SCIENTIFIC_LOG.md",
        "~/PROJECT_LOG.md"
    ]
    
    conn = sqlite3.connect(HUB_DB)
    c = conn.cursor()
    
    count = 0
    for pattern in log_files:
        for filepath in glob.glob(os.path.expanduser(pattern)):
            if os.path.exists(filepath):
                with open(filepath, 'r') as f:
                    content = f.read()
                    if content.strip():
                        # Use file name and path as category to keep it organized
                        category = f"Log_Harvest:{os.path.basename(filepath)}"
                        c.execute("INSERT OR REPLACE INTO knowledge (category, content, priority) VALUES (?, ?, ?)", 
                                  (category, content, 1.0))
                        count += 1
                        
    conn.commit()
    conn.close()
    print(f"[+] Harvested {count} log files into Knowledge Hub.")

if __name__ == '__main__':
    harvest_logs()
