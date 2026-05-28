import os
import subprocess

# 🤝 HandoffEngine: Zero-API SSH State Transfer (Step 902)
# [timedat: 2026-05-25]

def execute_handoff(target_ip, target_path):
    print(f"[Handoff] Initiating zero-API state transfer to {target_ip}...")
    # Mirror the success vault and logs
    files_to_sync = [
        "~/.matrix_ide/database/ledger.db",
        "~/.matrix_ide/logs/agy_master.log",
        "~/GLOBAL_PEDAGOGY.md"
    ]
    
    for f in files_to_sync:
        src = os.path.expanduser(f)
        try:
            subprocess.run(["rsync", "-avz", src, f"user@{target_ip}:{target_path}"], check=True)
            print(f"[Handoff] Synced: {f}")
        except Exception as e:
            print(f"[Handoff Error] Failed to sync {f}: {e}")

if __name__ == "__main__":
    # Test handoff to configured laptop
    execute_handoff("192.168.1.100", "~/.matrix_ide/handoff/")
