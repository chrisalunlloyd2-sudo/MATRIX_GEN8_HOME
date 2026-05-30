import os
import shutil
import subprocess
import sys

# SHADOW_EXECUTOR.PY - Phase 8 Shadow-State
# Objective: Isolated execution environment (Windows CE Aesthetic)

SHADOW_DIR = os.path.expanduser("~/.matrix_ide/shadow/")

def setup_shadow():
    """Ensures the shadow directory exists."""
    if not os.path.exists(SHADOW_DIR):
        print(f"[MATRIX] CREATING SHADOW VAULT AT {SHADOW_DIR}")
        os.makedirs(SHADOW_DIR, exist_ok=True)

def sync_minimal_payload(source_dir):
    """Copies minimal files to shadow directory for execution."""
    print(f"[MATRIX] SYNCING MINIMAL PAYLOAD TO SHADOW...")
    # For now, we just copy the current directory's .py and .sh files
    # to avoid overwhelming the 32-bit architecture.
    for item in os.listdir(source_dir):
        if item.endswith(('.py', '.sh')):
            s_path = os.path.join(source_dir, item)
            d_path = os.path.join(SHADOW_DIR, item)
            if os.path.isfile(s_path):
                shutil.copy2(s_path, d_path)

def execute_in_shadow(command):
    """Runs a command inside the shadow directory."""
    setup_shadow()
    
    # Use current working directory as source for minimal sync
    cwd = os.getcwd()
    sync_minimal_payload(cwd)

    print(f"[MATRIX] EXECUTING SHADOW COMMAND: {command}")
    try:
        # Fenced I/O: Use subprocess with captured output
        process = subprocess.Popen(
            command,
            shell=True,
            cwd=SHADOW_DIR,
            stdout=subprocess.PIPE,
            stderr=subprocess.PIPE,
            text=True
        )
        stdout, stderr = process.communicate(timeout=30) # 30s timeout for safety
        
        return stdout, stderr, process.returncode
    except subprocess.TimeoutExpired:
        process.kill()
        return "", "[ERROR] SHADOW EXECUTION TIMED OUT", 124
    except Exception as e:
        return "", f"[ERROR] SHADOW SYSTEM FAILURE: {str(e)}", 1

if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Usage: python shadow_executor.py '<command>'")
        sys.exit(1)

    cmd = " ".join(sys.argv[1:])
    out, err, code = execute_in_shadow(cmd)

    print("-" * 30)
    print(f"SHADOW EXIT CODE: {code}")
    if out:
        print(f"STDOUT:\n{out}")
    if err:
        print(f"STDERR:\n{err}")
    print("-" * 30)
