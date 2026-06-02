import sqlite3
import os

EVERNOTE_DB = os.path.expanduser("~/.matrix_ide/database/evernotes.db")

def init_db():
    conn = sqlite3.connect(EVERNOTE_DB)
    c = conn.cursor()
    c.execute('''CREATE TABLE IF NOT EXISTS notes
                 (id TEXT PRIMARY KEY, title TEXT, content TEXT, tags TEXT, updated_at TIMESTAMP)''')
    conn.commit()
    conn.close()

def upsert_note(note_id, title, content, tags, updated_at):
    conn = sqlite3.connect(EVERNOTE_DB)
    c = conn.cursor()
    c.execute("INSERT OR REPLACE INTO notes VALUES (?, ?, ?, ?, ?)", 
              (note_id, title, content, tags, updated_at))
    conn.commit()
    conn.close()

def search_notes(query):
    # This will be replaced by BM25 orchestration
    conn = sqlite3.connect(EVERNOTE_DB)
    c = conn.cursor()
    c.execute("SELECT title, content FROM notes WHERE title LIKE ? OR content LIKE ?", 
              (f'%{query}%', f'%{query}%'))
    results = c.fetchall()
    conn.close()
    return results

if __name__ == '__main__':
    import sys
    import uuid
    import time
    from PocketMatrix.system.knowledge_hub import HUB_DB
    
    if len(sys.argv) > 3 and sys.argv[1] == 'add':
        title = sys.argv[2]
        content = sys.argv[3]
        note_id = str(uuid.uuid4())
        upsert_note(note_id, title, content, "CLI", int(time.time()))
        
        # Also ingest into knowledge hub for Clippy
        conn = sqlite3.connect(HUB_DB)
        c = conn.cursor()
        c.execute("INSERT OR REPLACE INTO knowledge (category, content, priority) VALUES (?, ?, ?)", 
                  (f"Manual_SOP:{title}", content, 1.0))
        conn.commit()
        conn.close()
        
        print(f"[+] Note '{title}' added to Evernote DB and Knowledge Hub.")
    else:
        print("Usage: python3 evernote_manager.py add <title> <content>")
