import os
import sqlite3
import subprocess
import tarfile

# 🩹 SELF-HEALING-ATTESTATION (v1.0): SUBSTRATE RECOVERY ENGINE
# [MANDATE: 100% STATE AVAILABILITY / AUTONOMOUS REPAIR]

DB_DIR = os.path.expanduser("~/.matrix_ide/database/")
FREEZE_DIR = os.path.expanduser("~/backup_vault/freezes/")

class SelfHealing:
    def __init__(self):
        self.critical_files = ["ledger.db", "memory_foundation.db"]

    def check_db_integrity(self, db_name):
        db_path = os.path.join(DB_DIR, db_name)
        if not os.path.exists(db_path):
            print(f"[!] {db_name} MISSING. Initiating recovery...")
            return False
            
        try:
            conn = sqlite3.connect(db_path)
            res = conn.execute("PRAGMA integrity_check;").fetchone()[0]
            conn.close()
            if res == "ok":
                print(f"[+] {db_name}: Integrity Satisfied.")
                return True
            else:
                print(f"[!] {db_name} CORRUPT: {res}")
                return False
        except Exception as e:
            print(f"[!] {db_name} UNREADABLE: {e}")
            return False

    def recover_from_freeze(self):
        """Step 32: Restore the substrate from the latest State-Freezer archive."""
        if not os.path.exists(FREEZE_DIR):
            print("[!!] FATAL: No backup freezes found. Cannot self-heal.")
            return False
            
        freezes = sorted([f for f in os.listdir(FREEZE_DIR) if f.endswith(".tar.gz")], reverse=True)
        if not freezes:
            print("[!!] FATAL: No freezes available.")
            return False
            
        latest_freeze = os.path.join(FREEZE_DIR, freezes[0])
        print(f"[*] Recovering substrate from latest freeze: {freezes[0]}...")
        
        try:
            with tarfile.open(latest_freeze, "r:gz") as tar:
                # Extract to home directory
                tar.extractall(path=os.path.expanduser("~/"))
            print("[✅] Substrate Re-Manifested. Healing Complete.")
            return True
        except Exception as e:
            print(f"[!] Recovery failed: {e}")
            return False

    def attestation_loop(self):
        print("--- 🩹 SUBSTRATE ATTESTATION ACTIVE ---")
        issues_detected = False
        
        for db in self.critical_files:
            if not self.check_db_integrity(db):
                issues_detected = True
                
        if issues_detected:
            self.recover_from_freeze()
        else:
            print("[+] Substrate health is Optimal.")

if __name__ == "__main__":
    healer = SelfHealing()
    healer.attestation_loop()
