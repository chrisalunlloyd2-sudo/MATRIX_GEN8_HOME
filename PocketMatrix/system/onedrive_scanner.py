import sqlite3
import os
import glob
from PocketMatrix.system.knowledge_hub import HUB_DB

def scan_and_ingest(scan_path):
    if not os.path.exists(scan_path):
        print(f"[-] Path not found: {scan_path}")
        return

    conn = sqlite3.connect(HUB_DB)
    c = conn.cursor()
    
    count = 0
    # Common text extensions for SOPs/logs
    extensions = ('*.md', '*.txt', '*.log', '*.sop')
    
    for ext in extensions:
        search_pattern = os.path.join(scan_path, "**", ext)
        for filepath in glob.glob(search_pattern, recursive=True):
            try:
                with open(filepath, 'r', encoding='utf-8', errors='ignore') as f:
                    content = f.read()
                    if content.strip():
                        category = f"OneDrive_SOP:{os.path.basename(filepath)}"
                        c.execute("INSERT OR REPLACE INTO knowledge (category, content, priority) VALUES (?, ?, ?)", 
                                  (category, content, 1.0))
                        count += 1
            except Exception as e:
                print(f"[-] Error reading {filepath}: {e}")
                
    conn.commit()
    conn.close()
    print(f"[+] Harvested {count} SOPs/Notes from {scan_path} into Knowledge Hub.")

if __name__ == '__main__':
    import sys
    if len(sys.argv) > 1:
        scan_and_ingest(sys.argv[1])
    else:
        # Default placeholder path for Termux OneDrive / SAF mount
        default_path = "/storage/emulated/0/OneDrive"
        print(f"[*] No path provided. Attempting default: {default_path}")
        scan_and_ingest(default_path)
        print("Usage: python3 onedrive_scanner.py <path_to_onedrive_or_sops_folder>")
