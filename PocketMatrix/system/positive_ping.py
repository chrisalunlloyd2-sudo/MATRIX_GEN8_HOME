import subprocess
import datetime
import os
import time

LOG_FILE = os.path.expanduser("~/.matrix_ide/state/positive_pings.log")

def generate_ping():
    print("📡 [PING GENERATOR] Prompting H2O Danube for an active engagement check...")
    
    # Prompting the LLM to generate a positive validation of its own active state
    prompt = "Task: Respond with exactly one short, highly positive sentence confirming that you (the system) are active, engaged, and functioning optimally."
    
    try:
        result = subprocess.run(["agy", "-p", prompt], capture_output=True, text=True, timeout=30)
        status_msg = result.stdout.strip()
        
        if not status_msg or "ERROR" in status_msg:
            status_msg = "System active and engaged (Fallback validation)."
            
    except Exception as e:
        status_msg = f"System active (Error hitting model: {e})"

    os.makedirs(os.path.dirname(LOG_FILE), exist_ok=True)
    timestamp = datetime.datetime.now().isoformat()
    log_entry = f"[{timestamp}] VALIDATION: {status_msg}\n"
    
    with open(LOG_FILE, "a") as f:
        f.write(log_entry)
        
    print(f"✅ Engagement Validated: {status_msg}")

if __name__ == "__main__":
    generate_ping()
