import sqlite3
import os
import time

# 🛠️ SCHEMA-OPTIMIZER (v1.0): RECURSIVE SQL PERFORMANCE TUNER
# [MANDATE: MAXIMUM DATA THROUGHPUT / MINIMUM STORAGE FOOTPRINT]

LEDGER_DB = os.path.expanduser("~/.matrix_ide/database/ledger.db")

class SchemaOptimizer:
    def __init__(self, db_path):
        self.db_path = db_path

    def analyze_usage(self):
        """Step 31: Identify missing indexes based on common query patterns."""
        print(f"[*] Analyzing SQL Usage Patterns for {os.path.basename(self.db_path)}...")
        optimizations = []
        
        try:
            conn = sqlite3.connect(self.db_path)
            cur = conn.cursor()
            
            # 1. Check for entropy_events index
            cur.execute("PRAGMA index_list('entropy_events')")
            if not any('idx_entropy' in str(idx) for idx in cur.fetchall()):
                optimizations.append("CREATE INDEX idx_entropy ON entropy_events(entropy DESC);")
                
            # 2. Check for successful_scripts task index
            cur.execute("PRAGMA index_list('successful_scripts')")
            if not any('idx_task' in str(idx) for idx in cur.fetchall()):
                optimizations.append("CREATE INDEX idx_task ON successful_scripts(task);")
                
            # 3. Check for project_nodes parent_id index
            cur.execute("PRAGMA index_list('project_nodes')")
            if not any('idx_parent' in str(idx) for idx in cur.fetchall()):
                optimizations.append("CREATE INDEX idx_parent ON project_nodes(parent_id);")

            conn.close()
        except Exception as e:
            print(f"[!] Analysis failed: {e}")
            
        return optimizations

    def apply_optimizations(self, tasks):
        if not tasks:
            print("[+] Database is already optimized.")
            return

        print(f"[*] Applying {len(tasks)} recursive optimizations...")
        try:
            conn = sqlite3.connect(self.db_path)
            for sql in tasks:
                print(f"    -> Executing: {sql}")
                conn.execute(sql)
            
            # Step 31 Mandate: Cleanup and Analysis
            print("[*] Running VACUUM and ANALYZE...")
            conn.execute("VACUUM;")
            conn.execute("ANALYZE;")
            conn.commit()
            conn.close()
            print("[✅] SQL Substrate Re-aligned.")
        except Exception as e:
            print(f"[!] Optimization application failed: {e}")

    def check_size_constraints(self):
        """Step 31: Android Footprint Management."""
        size_bytes = os.path.getsize(self.db_path)
        size_mb = size_bytes / (1024 * 1024)
        print(f"[*] Current Database Size: {size_mb:.2f} MB")
        
        # If > 10MB, suggest pruning old history
        if size_mb > 10.0:
            print("[!] Database exceeding performance threshold. Initiating auto-pruning...")
            try:
                conn = sqlite3.connect(self.db_path)
                # Keep only last 1000 successful scripts
                conn.execute("DELETE FROM successful_scripts WHERE id NOT IN (SELECT id FROM successful_scripts ORDER BY id DESC LIMIT 1000);")
                conn.commit()
                conn.close()
                print("[+] Pruning complete.")
            except: pass

    def run(self):
        print("--- 🛠️ SCHEMA OPTIMIZER ACTIVE ---")
        self.check_size_constraints()
        tasks = self.analyze_usage()
        self.apply_optimizations(tasks)

if __name__ == "__main__":
    optimizer = SchemaOptimizer(LEDGER_DB)
    optimizer.run()
