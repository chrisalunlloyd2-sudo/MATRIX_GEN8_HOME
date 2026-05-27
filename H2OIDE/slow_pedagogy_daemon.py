import os
import time
import datetime
import subprocess
import sys
import sqlite3
from training_lab_engine import TritonChooserLab

# SLOW PEDAGOGY DAEMON (v5.1 - ENTROPY-LOCKED)
# Runs hourly, prioritizes high-entropy events from ledger.db.

SANDBOX_DIR = os.path.expanduser("~/H2OIDE/training_sandbox")
LOCK_FILE = os.path.expanduser("~/.pedagogy_daemon.lock")
LEDGER_DB = os.path.expanduser("~/.matrix_ide/database/ledger.db")
os.makedirs(SANDBOX_DIR, exist_ok=True)

def throttle_cpu():
    try: os.nice(19)
    except: pass
    time.sleep(0.5)

def check_lock():
    if os.path.exists(LOCK_FILE):
        try:
            with open(LOCK_FILE, 'r') as f:
                pid = int(f.read().strip())
            os.kill(pid, 0)
            print(f"[!] Daemon active at PID {pid}. Exiting.")
            sys.exit(0)
        except:
            os.remove(LOCK_FILE)
    with open(LOCK_FILE, 'w') as f:
        f.write(str(os.getpid()))

def get_high_entropy_task():
    """Step 11: Poll ledger.db for the most confusing recent task."""
    try:
        conn = sqlite3.connect(LEDGER_DB)
        cur = conn.cursor()
        cur.execute("SELECT prompt FROM entropy_events ORDER BY entropy DESC LIMIT 1")
        res = cur.fetchone()
        if res:
            # Delete after retrieval to "consume" the task
            cur.execute("DELETE FROM entropy_events WHERE prompt = ?", (res[0],))
            conn.commit()
            conn.close()
            return res[0]
        conn.close()
    except: pass
    return None

def execute_pedagogy_cycle(generation):
    timestamp_now = datetime.datetime.now()
    print(f"[{timestamp_now}] Waking for Multi-Kernel Gen {generation}...")
    
    # Step 11: Check for Entropy-Locked Task
    entropy_task = get_high_entropy_task()
    if entropy_task:
        print(f"[🧬 Entropy Lock] Prioritizing confused prompt: {entropy_task}")
    
    # 1. INITIALIZE TRITON CHOOSER LAB
    lab = TritonChooserLab()
    
    # 2. EXECUTE METHODICAL PERMUTATION (OR ENTROPY TASK)
    print(f"[*] Running Permutation/Optimization Event...")
    # Passing the entropy task as the 'override' intent if it exists
    report = lab.run_permutation_event(generation, override_intent=entropy_task)
    
    throttle_cpu()
    
    # 3. Generate Mutation Record
    file_name = f"gen_{generation}_{timestamp_now.strftime('%Y%m%d_%H%M%S')}.md"
    file_path = os.path.join(SANDBOX_DIR, file_name)
    
    content = f"""# 🧬 GENETIC MUTATION RECORD: Generation {generation}
**[MULTI-KERNEL ARCHITECTURE UPGRADE]**
**TIMESTAMP:** {timestamp_now.strftime('%Y-%m-%d %H:%M:%S')}

## ⚡ TRITON CHOOSER SELECTION
- **Selected Kernel:** {report['config']['kernel_selected']}
- **Task Complexity:** {report['metrics']['complexity']}
- **Stability Score:** {report['metrics']['stability']}

## 🛠️ EXPERIMENTAL CONFIG
- **Frontend:** {report['config']['frontend']}
- **Database:** {report['config']['database']}
- **Org Pattern:** {report['config']['org_pattern']}

## 📈 PERFORMANCE CURVE
The system is targeting the **{report['metrics']['bell_curve_position']}**. 
Algebraic Speed Factor: {report['metrics']['speed_factor']}

*Note: Data syphaned to `lab_events/` for 100+ permutation analysis.*
"""
    with open(file_path, 'w') as f:
        f.write(content)
    
    # 4. Safe GitHub Sync
    try:
        lock_path = os.path.join(SANDBOX_DIR, ".git/index.lock")
        if os.path.exists(lock_path): os.remove(lock_path)
        
        subprocess.run(["git", "add", "."], cwd=SANDBOX_DIR)
        subprocess.run(["git", "commit", "-m", f"[PERMUTATION] Gen {generation} - Kernel: {report['config']['kernel_selected']}"], cwd=SANDBOX_DIR)
        subprocess.run(["git", "push", "origin", "main"], cwd=SANDBOX_DIR)
    except Exception as e:
        print(f"[!] Git Sync Fail: {e}")

if __name__ == "__main__":
    check_lock()
    print("[*] Starting Training Lab Daemon v5.0 (Multi-Kernel Evolution)")
    
    existing_files = [f for f in os.listdir(SANDBOX_DIR) if f.startswith("gen_")]
    current_gen = len(existing_files) + 1
    
    while True:
        try:
            execute_pedagogy_cycle(current_gen)
            current_gen += 1
            for _ in range(3600): time.sleep(1)
        except Exception as e:
            print(f"[!] Critical Error: {e}")
            time.sleep(300)
        except KeyboardInterrupt:
            if os.path.exists(LOCK_FILE): os.remove(LOCK_FILE)
            sys.exit(0)
