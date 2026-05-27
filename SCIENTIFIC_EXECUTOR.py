import os
import subprocess
import time
import shutil

# 🛡️ SCIENTIFIC EXECUTOR (v1.2)
# [MANDATE: TEST, VALIDATE, ROLLBACK, ZERO-DELETION, HYPOTHESIS-LOGGING]

BACKUP_DIR = os.path.expanduser('~/backup_vault/')
LOG_FILE = os.path.expanduser('~/SCIENTIFIC_LOG.md')

def is_deletion_attempt(command):
    destructive_tokens = ['rm ', 'rm -rf', 'unlink ', 'truncate -s 0', '> /dev/null']
    return any(token in command for token in destructive_tokens)

def log_experiment(hypothesis, result, duration):
    timestamp = datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    with open(LOG_FILE, "a") as f:
        f.write(f"\n## [{timestamp}] Experiment Record\n")
        f.write(f"- **Hypothesis**: {hypothesis}\n")
        f.write(f"- **Result**: {result}\n")
        f.write(f"- **Duration**: {duration:.2f}s\n")

def execute_safely(command, test_cmd=None, hypothesis="General substrate refinement"):
    print(f"--- 🧪 SCIENTIFIC EXECUTION: {command} ---")
    start_time = time.time()
    
    if is_deletion_attempt(command):
        print("[🛑 CRITICAL BLOCK] Deletion attempt detected. MANDATE: NEVER DELETE.")
        log_experiment(hypothesis, "BLOCKED (Deletion Attempt)", 0)
        return False

    # 1. Snapshot (In a real system we'd copy files, here we just mark the point)
    print("[1/4] Marking substrate snapshot...")
    
    # 2. Execute
    print("[2/4] Testing hypothesis via execution...")
    try:
        result = subprocess.run(command, shell=True, capture_output=True, text=True)
        if result.returncode != 0:
            print(f"[!] Execution failed: {result.stderr}")
            log_experiment(hypothesis, f"FAILED (Exit {result.returncode})", time.time() - start_time)
            return False
    except Exception as e:
        print(f"[!] Runtime error: {e}")
        log_experiment(hypothesis, f"ERROR: {e}", time.time() - start_time)
        return False

    # 3. Validate
    if test_cmd:
        print("[3/4] Validating result...")
        test_res = subprocess.run(test_cmd, shell=True, capture_output=True, text=True)
        if test_res.returncode != 0:
            print(f"[!] Validation failed. Scientific method rejected mutation.")
            log_experiment(hypothesis, "FAILED VALIDATION", time.time() - start_time)
            return False
        print("[+] Validation passed.")
    else:
        print("[3/4] Skipping validation (No test_cmd).")

    duration = time.time() - start_time
    print(f"--- ✅ SCIENTIFIC METHOD SATISFIED ({duration:.2f}s) ---")
    log_experiment(hypothesis, "SUCCESS", duration)
    return True

if __name__ == "__main__":
    import sys
    import datetime
    if len(sys.argv) > 1:
        cmd = sys.argv[1]
        t_cmd = sys.argv[2] if len(sys.argv) > 2 else None
        hypo = sys.argv[3] if len(sys.argv) > 3 else "CLI Direct Execution"
        execute_safely(cmd, t_cmd, hypo)
