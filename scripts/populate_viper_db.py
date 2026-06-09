#!/usr/bin/env python3
import os
import re
import sqlite3
from collections import Counter

PROJECT_ROOT = "/data/data/com.termux/files/home/KAI_9000"
MEMORY_DIR = os.path.join(PROJECT_ROOT, "memory")
VAULT_DB_PATH = os.path.join(MEMORY_DIR, "viper_code_vault.db")

def init_db():
    if not os.path.exists(MEMORY_DIR):
        os.makedirs(MEMORY_DIR)
        
    conn = sqlite3.connect(VAULT_DB_PATH)
    c = conn.cursor()
    # Create a table with FTS5 for ultra-fast text search
    c.execute('''
        CREATE VIRTUAL TABLE IF NOT EXISTS code_vault USING fts5(
            context, 
            code, 
            language,
            source
        )
    ''')
    conn.commit()
    return conn

def extract_code_blocks(text, source_name):
    # Regex to find fenced code blocks
    pattern = re.compile(r'```([a-zA-Z0-9_\-+]*)\n(.*?)```', re.DOTALL)
    blocks = []
    
    # We also want to capture the lines right before the code block as 'context'
    lines = text.split('\n')
    full_text = '\n'.join(lines)
    
    for match in pattern.finditer(full_text):
        lang = match.group(1).strip()
        code = match.group(2).strip()
        
        # Try to find context (up to 3 lines before the block)
        start_pos = match.start()
        before_text = full_text[:start_pos].strip().split('\n')
        context = " ".join(before_text[-3:]) if len(before_text) > 0 else ""
        
        blocks.append((context, code, lang, source_name))
        
    return blocks

def populate_from_viper_notes(conn):
    notes_dir = "/data/data/com.termux/files/home/VIPER_SCRIPT_LIBRARY/notes_ce"
    c = conn.cursor()
    count = 0
    if os.path.exists(notes_dir):
        for file in os.listdir(notes_dir):
            if file.endswith('.md'):
                try:
                    with open(os.path.join(notes_dir, file), 'r', errors='ignore') as f:
                        content = f.read()
                        blocks = extract_code_blocks(content, file)
                        for b in blocks:
                            c.execute("INSERT INTO code_vault (context, code, language, source) VALUES (?, ?, ?, ?)", b)
                            count += 1
                except Exception as e:
                    print(f"Error reading {file}: {e}")
    conn.commit()
    print(f"Inserted {count} code blocks from VIPER Notes.")

def populate_from_cognitive_db(conn):
    db_path = "/data/data/com.termux/files/home/openrouter_manager/pedagogy_cognitive.db"
    c = conn.cursor()
    count = 0
    if os.path.exists(db_path):
        try:
            source_conn = sqlite3.connect(db_path)
            source_c = source_conn.cursor()
            source_c.execute("SELECT content_blob FROM local_training_data")
            for row in source_c.fetchall():
                content = row[0]
                blocks = extract_code_blocks(content, "pedagogy_cognitive.db")
                for b in blocks:
                    c.execute("INSERT INTO code_vault (context, code, language, source) VALUES (?, ?, ?, ?)", b)
                    count += 1
            source_conn.close()
        except Exception as e:
            print(f"Error reading cognitive DB: {e}")
    conn.commit()
    print(f"Inserted {count} code blocks from Cognitive DB.")

def populate_from_knowledge_hub(conn):
    hub_db = os.path.expanduser("~/.matrix_ide/database/knowledge_hub.db")
    c = conn.cursor()
    count = 0
    if os.path.exists(hub_db):
        try:
            source_conn = sqlite3.connect(hub_db)
            source_c = source_conn.cursor()
            source_c.execute("SELECT content FROM knowledge")
            for row in source_c.fetchall():
                content = row[0]
                blocks = extract_code_blocks(content, "knowledge_hub.db")
                for b in blocks:
                    c.execute("INSERT INTO code_vault (context, code, language, source) VALUES (?, ?, ?, ?)", b)
                    count += 1
            source_conn.close()
        except Exception as e:
            print(f"Error reading Knowledge Hub: {e}")
    conn.commit()
    print(f"Inserted {count} code blocks from Knowledge Hub.")

def populate_from_workspace(conn):
    workspace_dirs = [
        "/data/data/com.termux/files/home/PocketMatrix",
        "/data/data/com.termux/files/home/MatrixLocal",
        "/data/data/com.termux/files/home/VIPER_SCRIPT_LIBRARY",
        "/data/data/com.termux/files/home/KAI_9000",
        "/data/data/com.termux/files/home/Downloads/ViperNotes"
    ]
    c = conn.cursor()
    count_files = 0
    count_blocks = 0
    
    for w_dir in workspace_dirs:
        for root, _, files in os.walk(w_dir):
            if '.git' in root or 'node_modules' in root or '__pycache__' in root:
                continue
            for file in files:
                filepath = os.path.join(root, file)
                try:
                    if file.endswith('.md'):
                        with open(filepath, 'r', errors='ignore') as f:
                            blocks = extract_code_blocks(f.read(), filepath)
                            for b in blocks:
                                c.execute("INSERT INTO code_vault (context, code, language, source) VALUES (?, ?, ?, ?)", b)
                                count_blocks += 1
                        count_files += 1
                    elif file.endswith(('.py', '.sh', '.js')):
                        with open(filepath, 'r', errors='ignore') as f:
                            content = f.read()
                            # If it's a code file, insert the whole file as a block (if reasonable size)
                            if len(content.splitlines()) < 2000:
                                lang = file.split('.')[-1]
                                if lang == 'py': lang = 'python'
                                elif lang == 'sh': lang = 'bash'
                                elif lang == 'js': lang = 'javascript'
                                c.execute("INSERT INTO code_vault (context, code, language, source) VALUES (?, ?, ?, ?)", (f"Entire file: {file}", content, lang, filepath))
                                count_blocks += 1
                        count_files += 1
                except Exception:
                    pass
                    
    conn.commit()
    print(f"Inserted {count_blocks} blocks from {count_files} workspace files (READMEs, scripts, projects).")

if __name__ == "__main__":
    print("Initializing VIPER Code Vault...")
    conn = init_db()
    
    # Clear existing to prevent duplicates during testing
    conn.execute("DELETE FROM code_vault")
    
    populate_from_viper_notes(conn)
    populate_from_cognitive_db(conn)
    populate_from_knowledge_hub(conn)
    populate_from_workspace(conn)
    
    # Print stats
    c = conn.cursor()
    c.execute("SELECT COUNT(*) FROM code_vault")
    total = c.fetchone()[0]
    print(f"\n✅ Population complete. VIPER Vault contains {total} indexed code blocks.")
    
    # Example search
    print("\nTest Search for 'python':")
    c.execute("SELECT context, language FROM code_vault WHERE code_vault MATCH 'python' LIMIT 3")
    for row in c.fetchall():
        print(f" - [{row[1]}] {row[0][:50]}")
        
    conn.close()
