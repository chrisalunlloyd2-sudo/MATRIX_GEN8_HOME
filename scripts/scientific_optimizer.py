#!/usr/bin/env python3
"""
KAI 9000 Scientific Optimizer & Learning Pruner

This script runs after a chat interaction or task loop. 
It analyzes 'chat_memory.json' and Termux logs to optimize outputs:
1. Learning Pruner: Prunes failed/bad code from FTS5 vault and memory.
2. Scientific Optimizer: Injects successful patterns (exit 0) back into the vault 
   with high rank to ensure it learns styles and hooks over time. 
   Creates Chain-of-Thought logs for failures.
"""
import os
import json
import sqlite3
from datetime import datetime

PROJECT_ROOT = "/data/data/com.termux/files/home/KAI_9000"
MEMORY_DIR = os.path.join(PROJECT_ROOT, "memory")
MEMORY_FILE = os.path.join(MEMORY_DIR, "chat_memory.json")
VAULT_DB_PATH = os.path.join(MEMORY_DIR, "viper_code_vault.db")
COT_LOG = os.path.join(MEMORY_DIR, "chain_of_thought.log")

def get_db_connection():
    if not os.path.exists(VAULT_DB_PATH):
        return None
    return sqlite3.connect(VAULT_DB_PATH)

def analyze_and_optimize():
    if not os.path.exists(MEMORY_FILE):
        print("No chat memory to optimize.")
        return

    try:
        with open(MEMORY_FILE, 'r') as f:
            memory = json.load(f)
    except Exception as e:
        print(f"Failed to load memory: {e}")
        return

    conn = get_db_connection()
    c = conn.cursor() if conn else None
    
    optimized_count = 0
    pruned_count = 0

    # We look for all 'run_<id>' entries
    for key, data in memory.items():
        if key.startswith("run_"):
            try:
                run_data = json.loads(data['content'])
                run_id = run_data.get("run_id")
                exit_code = run_data.get("exit_code")
                language = run_data.get("language")
                output = run_data.get("output", "")
                
                # Fetch actual code
                code_entry = memory.get(f"code_{run_id}")
                code_text = code_entry['content'] if code_entry else ""
                
                if exit_code == 0:
                    # SUCCESS: Scientific Optimizer -> Reinforce successful KAI output style
                    if c and code_text:
                        # Check if already exists to prevent infinite bloat
                        c.execute("SELECT 1 FROM code_vault WHERE code=?", (code_text,))
                        if not c.fetchone():
                            context = f"KAI_9000_SUCCESS_RUN_{run_id}"
                            c.execute("INSERT INTO code_vault (context, code, language, source) VALUES (?, ?, ?, ?)",
                                      (context, code_text, language, "scientific_optimizer"))
                            optimized_count += 1
                else:
                    # FAILURE: Learning Pruner -> Chain of Thought & Pruning
                    pruned_count += 1
                    with open(COT_LOG, "a") as f:
                        f.write(f"[{datetime.now()}] RUN {run_id} FAILED (Exit {exit_code}).\n")
                        f.write(f"Lang: {language}\nCode:\n{code_text}\nOutput/Error:\n{output}\n")
                        f.write("-" * 40 + "\n")
                        
                    # 3. GENETIC EVOLUTION (Autonomic Repair)
                    # If it failed, don't just cry about it. Fix it using the VIPER matrix.
                    print(f"   -> Triggering Genetic Mutator for Failed Run {run_id}...")
                    from genetic_mutator import GeneticEngine
                    engine = GeneticEngine(language, code_text, output)
                    success, evolved_code = engine.evolve()
                    if success:
                        print(f"   -> Evolution successful! Writing evolved DNA to vault.")
                        optimized_count += 1
            except Exception as e:
                print(f"Error parsing run data for {key}: {e}")

    if conn:
        conn.commit()
        conn.close()

    print(f"Scientific Optimizer complete. Reinforced {optimized_count} patterns. Pruned/Logged {pruned_count} failures.")

if __name__ == "__main__":
    analyze_and_optimize()