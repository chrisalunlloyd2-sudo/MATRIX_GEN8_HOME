import sqlite3
import json
from datetime import datetime

class SwarmAgent:
    def __init__(self, db_path="/data/data/com.termux/files/home/KAI_9000/data/rolling_memory.db", window_size=10):
        self.db_path = db_path
        self.window_size = window_size
        self._init_db()

    def _init_db(self):
        conn = sqlite3.connect(self.db_path)
        c = conn.cursor()
        c.execute("""
            CREATE TABLE IF NOT EXISTS memory (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                timestamp TIMESTAMP,
                content TEXT
            )
        """)
        conn.commit()
        conn.close()

    def add_memory(self, content):
        conn = sqlite3.connect(self.db_path)
        c = conn.cursor()
        c.execute("INSERT INTO memory (timestamp, content) VALUES (?, ?)", 
                  (datetime.now(), content))
        
        # Enforce rolling window
        c.execute("DELETE FROM memory WHERE id NOT IN (SELECT id FROM memory ORDER BY id DESC LIMIT ?)", 
                  (self.window_size,))
        
        conn.commit()
        conn.close()
        print(f"[!] SwarmAgent: Rolling memory updated.")

    def get_context(self):
        conn = sqlite3.connect(self.db_path)
        c = conn.cursor()
        c.execute("SELECT content FROM memory ORDER BY id DESC")
        rows = c.fetchall()
        conn.close()
        return " ".join([row[0] for row in rows])
