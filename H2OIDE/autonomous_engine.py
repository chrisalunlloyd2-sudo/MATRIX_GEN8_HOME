import time
import subprocess
import sqlite3
import datetime
import os
from h2o_db_schema import DB_PATH

# H2O IDE Autonomous Loop
# Combines OpenRouter API routing + Background Daemon + Continuous GitHub Sync

def run_automated_tasks():
    print("[*] Starting H2O IDE Autonomous Engine...")
    
    # Check dependencies (Network, Git, etc)
    subprocess.run(["git", "status"], cwd=os.path.expanduser('~/H2OIDE'), stdout=subprocess.DEVNULL)
    
    while True:
        try:
            print(f"\n[DAEMON] Tick {datetime.datetime.now().isoformat()}")
            
            # 1. Fetch from RAG Database or a Todo List
            conn = sqlite3.connect(DB_PATH)
            c = conn.cursor()
            
            # Example Task: Evolve prompt or sync files
            # This is where the autonomous task generation happens
            # For this example, we'll just log health.
            c.execute("INSERT INTO layer1_telemetry (timestamp, event_type, raw_data) VALUES (?, ?, ?)",
                      (datetime.datetime.now().isoformat(), "HEARTBEAT", "Autonomous Engine Alive"))
            conn.commit()
            conn.close()
            
            # 2. Automated Git Backup
            subprocess.run(["git", "add", "."], cwd=os.path.expanduser('~/H2OIDE'))
            # Try to commit, ignore error if nothing to commit
            subprocess.run(["git", "commit", "-m", "[H2O Engine] Autonomous Matrix Heartbeat"], cwd=os.path.expanduser('~/H2OIDE'), stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            
            print("[+] Tick complete. Sleeping...")
            time.sleep(60) # Run every minute
            
        except KeyboardInterrupt:
            print("\n[!] Exiting engine.")
            break
        except Exception as e:
            print(f"[!] Engine Error: {e}")
            time.sleep(10)

if __name__ == "__main__":
    run_automated_tasks()
