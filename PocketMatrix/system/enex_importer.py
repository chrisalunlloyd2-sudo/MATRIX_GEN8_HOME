import sqlite3
import os
import xml.etree.ElementTree as ET
import PocketMatrix.system.knowledge_hub as knowledge_hub

# Protocol for ENEX imports
HUB_DB = os.path.expanduser("~/.matrix_ide/database/knowledge_hub.db")

def import_enex(enex_file_path):
    if not os.path.exists(enex_file_path):
        print(f"[-] File not found: {enex_file_path}")
        return

    # Parse XML
    tree = ET.parse(enex_file_path)
    root = tree.getroot()
    
    conn = sqlite3.connect(HUB_DB)
    c = conn.cursor()
    
    count = 0
    for note in root.findall('note'):
        title = note.find('title').text if note.find('title') is not None else "Untitled"
        content = note.find('content').text if note.find('content') is not None else ""
        
        # Ingest into knowledge hub
        c.execute("INSERT OR REPLACE INTO knowledge (category, content, priority) VALUES (?, ?, ?)", 
                  (f"Evernote_Import:{os.path.basename(enex_file_path)}", content, 1.0))
        count += 1
        
    conn.commit()
    conn.close()
    print(f"[+] Imported {count} notes from {enex_file_path} into Knowledge Hub.")

if __name__ == '__main__':
    # Usage: python3 enex_importer.py <path_to_enex_file>
    import sys
    if len(sys.argv) > 1:
        import_enex(sys.argv[1])
    else:
        print("Usage: python3 enex_importer.py <path_to_enex_file>")
