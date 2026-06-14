import sqlite3
import json
from datetime import datetime

class SemanticLearner:
    def __init__(self, db_path="/data/data/com.termux/files/home/KAI_9000/data/semantic_patterns.db"):
        self.db_path = db_path
        self._init_db()

    def _init_db(self):
        conn = sqlite3.connect(self.db_path)
        c = conn.cursor()
        c.execute("""
            CREATE TABLE IF NOT EXISTS patterns (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                performative TEXT,
                response_pattern TEXT,
                weight REAL DEFAULT 1.0,
                last_used TIMESTAMP
            )
        """)
        conn.commit()
        conn.close()

    def record_pattern(self, performative, response_pattern):
        conn = sqlite3.connect(self.db_path)
        c = conn.cursor()
        c.execute("SELECT weight FROM patterns WHERE performative=? AND response_pattern=?", 
                  (performative, response_pattern))
        row = c.fetchone()
        
        if row:
            new_weight = row[0] + 0.1
            c.execute("UPDATE patterns SET weight=?, last_used=? WHERE performative=? AND response_pattern=?",
                      (new_weight, datetime.now(), performative, response_pattern))
        else:
            c.execute("INSERT INTO patterns (performative, response_pattern, last_used) VALUES (?, ?, ?)",
                      (performative, response_pattern, datetime.now()))
        conn.commit()
        conn.close()
        print(f"[!] SemanticLearner: Pattern updated for {performative}")

    def get_best_pattern(self, performative):
        conn = sqlite3.connect(self.db_path)
        c = conn.cursor()
        c.execute("SELECT response_pattern FROM patterns WHERE performative=? ORDER BY weight DESC LIMIT 1", (performative,))
        res = c.fetchone()
        conn.close()
        return res[0] if res else None
