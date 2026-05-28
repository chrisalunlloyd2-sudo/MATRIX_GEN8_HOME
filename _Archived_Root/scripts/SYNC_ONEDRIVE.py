import os
import shutil
import datetime
import subprocess

# ☁️ NEURAL-SYNC-ONEDRIVE (v1.0): STATE REDUNDANCY BRIDGE
# [MANDATE: SECONDARY STATE PRESERVATION]

DB_DIR = os.path.expanduser("~/.matrix_ide/database/")
ONEDRIVE_DIR = os.path.expanduser("~/storage/shared/OneDrive/MATRIX_STATE_BACKUP/")
FALLBACK_LOCAL = os.path.expanduser("~/backup_vault/onedrive_mirror/")

class OneDriveSync:
    def __init__(self):
        self.targets = ["ledger.db", "memory_foundation.db"]
        # Ensure backup paths exist
        os.makedirs(FALLBACK_LOCAL, exist_ok=True)
        try:
            os.makedirs(ONEDRIVE_DIR, exist_ok=True)
            self.active_backup = ONEDRIVE_DIR
        except:
            print("[!] OneDrive directory inaccessible. Using local backup vault.")
            self.active_backup = FALLBACK_LOCAL

    def sync(self):
        """Step 29: Mirror databases to OneDrive/Fallback."""
        timestamp = datetime.datetime.now().strftime("%Y%m%d_%H%M")
        print(f"[*] Initiating Neural-Sync to {self.active_backup}...")
        
        success_count = 0
        for target in self.targets:
            src = os.path.join(DB_DIR, target)
            dst = os.path.join(self.active_backup, f"{target}.backup")
            
            if os.path.exists(src):
                try:
                    # Use shutil for local copy, or rclone if needed
                    shutil.copy2(src, dst)
                    # Also keep a timestamped variant for history
                    shutil.copy2(src, os.path.join(self.active_backup, f"{target}_{timestamp}.bak"))
                    print(f"    -> {target} synced.")
                    success_count += 1
                except Exception as e:
                    print(f"    -> [!] Failed to sync {target}: {e}")
            else:
                print(f"    -> [!] Source {target} not found.")

        if success_count == len(self.targets):
            print("[✅] Neural-Sync-OneDrive Satisfied.")
            return True
        return False

if __name__ == "__main__":
    syncer = OneDriveSync()
    syncer.sync()
