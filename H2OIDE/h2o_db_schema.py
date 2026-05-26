import sqlite3
import os
import datetime

# [H2O IDE] Advanced Layered Database Schema
# Layer 1: Raw Session/Telemetry logs
# Layer 2: Pedagogy / Conversation states & RAG Memory
# Layer 3: Genetic / Darwinistic prompt performance patterns

DB_PATH = os.path.expanduser('~/.matrix_ide/database/h2o_pedagogy.db')

def init_layered_schema():
    os.makedirs(os.path.dirname(DB_PATH), exist_ok=True)
    conn = sqlite3.connect(DB_PATH)
    cursor = conn.cursor()
    
    # --- LAYER 1: Raw Logs ---
    cursor.execute('''
    CREATE TABLE IF NOT EXISTS layer1_telemetry (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        timestamp TEXT,
        event_type TEXT,
        raw_data TEXT
    )
    ''')
    
    # --- LAYER 2: Conversations & RAG Memory ---
    cursor.execute('''
    CREATE TABLE IF NOT EXISTS layer2_conversations (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        session_id TEXT,
        role TEXT,
        content TEXT,
        style TEXT, 
        timestamp TEXT
    )
    ''')
    
    # --- LAYER 3: Darwinistic Prompt Optimization ---
    cursor.execute('''
    CREATE TABLE IF NOT EXISTS layer3_genetic_prompts (
        hash_id TEXT PRIMARY KEY,
        prompt_template TEXT,
        fitness_score REAL,
        success_count INTEGER,
        failure_count INTEGER,
        last_tested TEXT
    )
    ''')

    # --- AGENTIC NETWORK TOPOLOGY ---
    cursor.execute('''
    CREATE TABLE IF NOT EXISTS agentic_nodes (
        node_id TEXT PRIMARY KEY,
        ip_address TEXT,
        status TEXT,
        last_ping TEXT
    )
    ''')

    conn.commit()
    conn.close()
    print(f"[+] H2O IDE Layered Schema Initialized at {DB_PATH}")

if __name__ == "__main__":
    init_layered_schema()
