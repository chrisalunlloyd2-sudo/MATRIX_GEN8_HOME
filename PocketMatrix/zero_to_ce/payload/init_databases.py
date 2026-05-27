import sqlite3
import os

"""
🚀 PHASE 3: init_databases.py (Exhaustive Implementation)
Objective: Securely initialize the persistent memory layer with WAL mode.
"""

DB_PATH = os.path.expanduser("~/.matrix_ide/database")

def init_db(name, schema):
    os.makedirs(DB_PATH, exist_ok=True)
    conn = sqlite3.connect(os.path.join(DB_PATH, name))
    c = conn.cursor()
    
    # Force WAL Mode for Gen 8 Fenced Substrates
    c.execute("PRAGMA journal_mode=WAL;")
    c.execute("PRAGMA synchronous=NORMAL;")
    
    for table_schema in schema:
        c.execute(table_schema)
    
    conn.commit()
    conn.close()
    print(f"[+] Database Initialized: {name} (WAL Mode Active)")

if __name__ == "__main__":
    # 1. ToDo Database
    init_db("todo.db", [
        "CREATE TABLE IF NOT EXISTS tasks (id INTEGER PRIMARY KEY AUTOINCREMENT, task TEXT, status TEXT, delivery_method TEXT);"
    ])
    
    # 2. Ledger Database (Historical Logic)
    init_db("ledger.db", [
        "CREATE TABLE IF NOT EXISTS successful_scripts (id INTEGER PRIMARY KEY AUTOINCREMENT, script_name TEXT, timestamp DATETIME DEFAULT CURRENT_TIMESTAMP, logic_blob TEXT, fitness_score REAL);",
        "CREATE TABLE IF NOT EXISTS hardware_profile (id INTEGER PRIMARY KEY, arch TEXT, ram_mb INTEGER, battery_temp REAL, timestamp DATETIME DEFAULT CURRENT_TIMESTAMP);"
    ])
