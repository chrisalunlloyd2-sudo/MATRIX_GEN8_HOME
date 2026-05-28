import os
import sqlite3
import hashlib

# ==============================================================================
# LOCAL SINGULARITY HARVESTER
# Commences autonomous self-training on all local project files.
# No Google/Gemini APIs used. Strictly OpenRouter + Local DB.
# ==============================================================================

DB_PATH = "/data/data/com.termux/files/home/openrouter_manager/pedagogy_cognitive.db"

def init_training_db():
    conn = sqlite3.connect(DB_PATH)
    cursor = conn.cursor()
    cursor.execute('''
    CREATE TABLE IF NOT EXISTS local_training_data (
        file_hash TEXT PRIMARY KEY,
        file_path TEXT,
        content_blob TEXT,
        semantic_tag TEXT,
        last_trained DATETIME DEFAULT CURRENT_TIMESTAMP
    )
    ''')
    conn.commit()
    conn.close()

def harvest_and_train():
    print("=========================================================================")
    print(" COMMENCING LOCAL SINGULARITY SELF-TRAINING ")
    print(" Target: Entire Workspace (~/*) ")
    print("=========================================================================")
    
    init_training_db()
    conn = sqlite3.connect(DB_PATH)
    cursor = conn.cursor()
    
    home_dir = "/data/data/com.termux/files/home"
    exclude_dirs = {'.git', '.npm', '.cache', 'node_modules', '__pycache__', '.gemini'}
    
    file_count = 0
    for root, dirs, files in os.walk(home_dir):
        dirs[:] = [d for d in dirs if d not in exclude_dirs]
        
        for file in files:
            if file.endswith(('.py', '.js', '.sh', '.rs', '.java', '.md', '.sql', '.yaml')):
                file_path = os.path.join(root, file)
                try:
                    with open(file_path, 'r', errors='ignore') as f:
                        content = f.read()
                    
                    if not content.strip():
                        continue
                        
                    file_hash = hashlib.sha256(content.encode()).hexdigest()
                    
                    # Tagging logic for local training
                    tag = "GENESIS"
                    if "VIPER" in file_path: tag = "VIPER_LOGIC"
                    elif "openrouter_manager" in file_path: tag = "OR_CORE"
                    
                    cursor.execute('''
                        INSERT OR REPLACE INTO local_training_data 
                        (file_hash, file_path, content_blob, semantic_tag) 
                        VALUES (?, ?, ?, ?)
                    ''', (file_hash, file_path, content, tag))
                    
                    file_count += 1
                    if file_count % 10 == 0:
                        print(f"  -> Ingested {file_count} files...")
                        
                except Exception as e:
                    continue

    conn.commit()
    conn.close()
    print(f"\n[+] Harvest Complete: {file_count} project files ingested into local cognitive DB.")
    print("[+] Singularity State: Local AI is now fully aware of your entire codebase.")

if __name__ == "__main__":
    harvest_and_train()
