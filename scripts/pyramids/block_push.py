import subprocess
import os

# Target repository root
PROJECT_ROOT = "/data/data/com.termux/files/home/KAI_9000/Sprite"

def push_to_origin():
    print(f"[Pyramid] Executing Git Push in {PROJECT_ROOT}")
    try:
        # Non-interactive push: assumes credentials are stored in git credential helper
        result = subprocess.run(
            ["git", "push", "-u", "origin", "main"], 
            cwd=PROJECT_ROOT, 
            capture_output=True, 
            text=True,
            env={**os.environ, "GIT_TERMINAL_PROMPT": "0"}
        )
        if result.returncode == 0:
            print("[Pyramid] Git push successful.")
            return True
        else:
            print(f"[Pyramid] Git push failed: {result.stderr}")
            return False
    except Exception as e:
        print(f"[-] Pyramid Crash: {e}")
        return False

if __name__ == "__main__":
    push_to_origin()
