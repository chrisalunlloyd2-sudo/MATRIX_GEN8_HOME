import sqlite3
import os

# 📦 PAYLOAD: DATABASE SCHEMA OPTIMIZATION (v2.0)
# Objective: Upgrade shannon_memory.db to support Domain Tagging and 
# higher-dimensional Vector Algebra for predictive text/code.

DB_PATH = os.path.expanduser("~/.matrix_ide/state/shannon_memory.db")

def upgrade_schema():
    conn = sqlite3.connect(DB_PATH)
    c = conn.cursor()
    c.execute("PRAGMA journal_mode=WAL;")
    
    # 1. Add Domain Tagging to Hash Cache for Contextual Pre-Caching
    try:
        c.execute("ALTER TABLE hash_cache ADD COLUMN domain TEXT DEFAULT 'general';")
        print("[+] Schema Upgraded: Added 'domain' column to hash_cache.")
    except sqlite3.OperationalError:
        print("[*] Column 'domain' already exists.")

    # 2. Create Pre-Cache Table for High-Velocity Output Generation
    c.execute('''CREATE TABLE IF NOT EXISTS predictive_precache
                 (domain TEXT, trigger_hash TEXT PRIMARY KEY, cached_payload TEXT, hit_count INTEGER DEFAULT 0)''')
    
    # Seed Web Dev Pre-Cache
    web_boilerplate = """<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>[INJECT_TITLE]</title>
    <style>
        body { font-family: 'Courier New', Courier, monospace; background: #000; color: #0f0; padding: 20px; }
        .container { max-width: 900px; margin: auto; border: 1px solid #0f0; padding: 15px; }
    </style>
</head>
<body>
    <div class="container">
        <h1>[INJECT_HEADER]</h1>
        <!-- [INJECT_CONTENT] -->
    </div>
</body>
</html>"""
    
    trigger_hash = "web_html_001"
    c.execute("INSERT OR IGNORE INTO predictive_precache (domain, trigger_hash, cached_payload) VALUES (?, ?, ?)",
              ("web_dev", trigger_hash, web_boilerplate))

    conn.commit()
    conn.close()
    print("[+] Database Schema Upgrade Complete. Pre-cache seeded.")

if __name__ == "__main__":
    upgrade_schema()
