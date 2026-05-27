import os
import shutil
import time

# 🧹 SUBSTRATE-ORGANIZER (v1.0): FILE-SYSTEM ENTROPY CONTROL
# [MANDATE: ZERO-BLOAT SUBSTRATE / LOG ROTATION]

class SubstrateOrganizer:
    def __init__(self):
        self.workspace = os.path.expanduser("~/")
        self.log_files = ["daemon.log", "driver.log", "litellm.log", "llama_server.log", "slow_pedagogy.log"]
        self.backup_dir = os.path.expanduser("~/backup_vault/freezes/")

    def rotate_logs(self):
        """Step 37: Rotate large logs to preserve disk space."""
        print("[*] Rotating Substrate Logs...")
        for log in self.log_files:
            log_path = os.path.join(self.workspace, log)
            if os.path.exists(log_path):
                size_mb = os.path.getsize(log_path) / (1024 * 1024)
                if size_mb > 5.0:
                    print(f"    -> Rotating {log} ({size_mb:.2f} MB)")
                    shutil.copy2(log_path, log_path + ".old")
                    with open(log_path, 'w') as f:
                        f.write(f"# Log Rotated at {time.ctime()}\n")

    def prune_backups(self):
        """Step 37: Keep only the last 10 snapshots."""
        print("[*] Pruning Backup Vault...")
        if not os.path.exists(self.backup_dir): return
        
        freezes = sorted([f for f in os.listdir(self.backup_dir) if f.endswith(".tar.gz")], reverse=True)
        if len(freezes) > 10:
            for old_f in freezes[10:]:
                print(f"    -> Deleting old snapshot: {old_f}")
                os.remove(os.path.join(self.backup_dir, old_f))

    def run(self):
        print("--- 🧹 SUBSTRATE ORGANIZER ACTIVE ---")
        self.rotate_logs()
        self.prune_backups()
        print("[✅] File-System Entropy Managed.")

if __name__ == "__main__":
    organizer = SubstrateOrganizer()
    organizer.run()
