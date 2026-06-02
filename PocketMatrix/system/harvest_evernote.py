import sqlite3
import os
from evernote.api.client import EvernoteClient
import PocketMatrix.system.knowledge_hub as knowledge_hub

# Configuration - Assuming auth_token is available in environment or secured
AUTH_TOKEN = os.getenv("EVERNOTE_AUTH_TOKEN")
HUB_DB = os.path.expanduser("~/.matrix_ide/database/knowledge_hub.db")

def harvest_notes():
    if not AUTH_TOKEN:
        print("[-] EVERNOTE_AUTH_TOKEN not found.")
        return

    client = EvernoteClient(token=AUTH_TOKEN, sandbox=False)
    note_store = client.get_note_store()
    
    # Simple filter: get all recent notes
    filter = None # All notebooks
    spec = None
    notes = note_store.findNotes(filter, 0, 100)
    
    conn = sqlite3.connect(HUB_DB)
    c = conn.cursor()
    
    for note in notes.notes:
        full_note = note_store.getNote(note.guid, True, False, False, False)
        # Tabulate into knowledge hub
        c.execute("INSERT OR REPLACE INTO knowledge (category, content, priority) VALUES (?, ?, ?)", 
                  ("Evernote", full_note.content, 1.0))
        
    conn.commit()
    conn.close()
    print(f"[+] Harvested {len(notes.notes)} notes into Knowledge Hub.")

if __name__ == '__main__':
    harvest_notes()
