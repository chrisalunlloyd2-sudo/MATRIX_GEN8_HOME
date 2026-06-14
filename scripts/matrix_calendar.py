import sys
import json
import sqlite3
import os
from datetime import datetime, timedelta

class MatrixCalendar:
    """
    KAI 9000: Agentic Event & Task Calendar
    Manages schedules and deadlines within the Matrix CE environment.
    """
    def __init__(self, db_path="calendar.db"):
        self.db_path = db_path
        self._init_db()

    def _init_db(self):
        conn = sqlite3.connect(self.db_path)
        conn.execute("CREATE TABLE IF NOT EXISTS events (id INTEGER PRIMARY KEY, title TEXT, start_time TEXT, end_time TEXT, type TEXT)")
        conn.close()

    def add_event(self, title, start, end, e_type="TASK"):
        conn = sqlite3.connect(self.db_path)
        conn.execute("INSERT INTO events (title, start_time, end_time, type) VALUES (?, ?, ?, ?)", (title, start, end, e_type))
        conn.commit()
        conn.close()
        return {"status": "success", "event": title}

    def list_today(self):
        today = datetime.now().strftime("%Y-%m-%d")
        conn = sqlite3.connect(self.db_path)
        c = conn.cursor()
        c.execute("SELECT title, start_time, type FROM events WHERE start_time LIKE ?", (f"{today}%",))
        rows = c.fetchall()
        conn.close()
        return [{"title": r[0], "start": r[1], "type": r[2]} for r in rows]

if __name__ == "__main__":
    cal = MatrixCalendar()
    if len(sys.argv) > 1:
        cmd = sys.argv[1]
        if cmd == "today":
            print(json.dumps(cal.list_today()))
        elif cmd == "add" and len(sys.argv) > 4:
            print(json.dumps(cal.add_event(sys.argv[2], sys.argv[3], sys.argv[4])))
    else:
        print("Usage: python3 matrix_calendar.py [today|add title start end]")
