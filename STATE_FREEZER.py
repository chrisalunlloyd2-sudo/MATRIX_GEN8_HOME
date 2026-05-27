import os
import tarfile
import time
import datetime
import subprocess

# 🧊 STATE-FREEZER (v1.0): SUBSTRATE-WIDE SNAPSHOT ENGINE
# [MANDATE: FAIL-SAFE RECOVERY & IDE TIME-TRAVEL]

WORKSPACE = os.path.expanduser("~/")
FREEZE_DIR = os.path.expanduser("~/backup_vault/freezes/")
os.makedirs(FREEZE_DIR, exist_ok=True)

class StateFreezer:
    def __init__(self):
        self.targets = [
            ".matrix_ide/database/ledger.db",
            ".matrix_ide/database/memory_foundation.db",
            ".gemini/vault_key.txt",
            "900_STEPS_SINGULARITY.md",
            "FOUNDRY_MASTER.py",
            "SCIENTIFIC_LOG.md",
            "H2OIDE/training_sandbox/"
        ]

    def freeze(self, milestone_name="Standard_Checkpoint"):
        """Step 25: Bundle entire IDE state into a compressed archive."""
        timestamp = datetime.datetime.now().strftime("%Y%m%d_%H%M%S")
        archive_name = f"freeze_{milestone_name}_{timestamp}.tar.gz"
        archive_path = os.path.join(FREEZE_DIR, archive_name)
        
        print(f"[*] Freezing substrate state: {milestone_name}...")
        
        try:
            with tarfile.open(archive_path, "w:gz") as tar:
                for target in self.targets:
                    full_path = os.path.join(WORKSPACE, target)
                    if os.path.exists(full_path):
                        # Archive with relative paths
                        tar.add(full_path, arcname=target)
            
            size_mb = os.path.getsize(archive_path) / (1024 * 1024)
            print(f"[✅] Freeze Complete: {archive_name} ({size_mb:.2f} MB)")
            
            # Step 26 Hook: Commit freeze to GitHub if requested
            return archive_path
        except Exception as e:
            print(f"[!] Freeze failed: {e}")
            return None

    def list_freezes(self):
        freezes = sorted(os.listdir(FREEZE_DIR), reverse=True)
        for f in freezes:
            print(f"- {f}")

if __name__ == "__main__":
    freezer = StateFreezer()
    import sys
    name = sys.argv[1] if len(sys.argv) > 1 else "manual"
    freezer.freeze(name)
