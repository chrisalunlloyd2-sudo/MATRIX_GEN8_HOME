import os
import subprocess
import time
import json
import sqlite3

# 🌌 MATRIX COORDINATOR (v1.1)
# [MANDATE: CROSS-DEVICE NON-STOP LEARNING]

LAPTOP_IP = "192.168.1.100" # Target Laptop IP
WORKSPACE = os.path.expanduser("~/")
LEDGER_DB = os.path.expanduser("~/.matrix_ide/database/ledger.db")
GLOBAL_PEDAGOGY = os.path.expanduser("~/GLOBAL_PEDAGOGY.md")

def sync_to_laptop():
    """Genetic merge and state transfer to laptop via rsync."""
    print("[Coordinator] Syncing state to Laptop Agent Network...")
    try:
        # Push ledger and successful patterns
        subprocess.run([
            "rsync", "-avz",
            LEDGER_DB,
            f"user@{LAPTOP_IP}:~/.matrix_ide/database/"
        ], check=True)
        print("[Coordinator] State Snapshot Transferred.")
    except Exception as e:
        print(f"[Coordinator Error] Sync failed: {e}")

def harvest_network_patterns():
    """Syphon pedagogical patterns from laptop node."""
    print("[Coordinator] Syphoning 'lates' from Laptop Agent Network...")
    try:
        # Pull global pedagogy from laptop
        subprocess.run([
            "rsync", "-avz",
            f"user@{LAPTOP_IP}:~/GLOBAL_PEDAGOGY.md",
            "/tmp/LAPTOP_PEDAGOGY.md"
        ], check=True)
        
        # Genetic Merge (GROW only)
        if os.path.exists("/tmp/LAPTOP_PEDAGOGY.md"):
            with open("/tmp/LAPTOP_PEDAGOGY.md", "r") as f:
                laptop_data = f.read()
            with open(GLOBAL_PEDAGOGY, "a") as f:
                f.write("\n\n## 📡 NETWORK HARVEST: LAPTOP NODE\n")
                f.write(laptop_data)
            print("[Coordinator] Network Patterns Merged.")
    except Exception as e:
        print(f"[Coordinator Error] Network harvest failed: {e}")

def coordinate_learning():
    """Poll for new successful patterns from other agents."""
    print("[Coordinator] Monitoring Agentic Network for new pedagogical patterns...")
    harvest_network_patterns()

def main():
    print("=====================================================================")
    print(" MATRIX COORDINATOR ACTIVE (Gen 8) ")
    print(" Goal: Get goals done & advance all programmatic goals. ")
    print("=====================================================================\n")
    
    while True:
        # Perform periodic sync to prevent state loss
        sync_to_laptop()
        coordinate_learning()
        time.sleep(3600) # Hourly sync

if __name__ == "__main__":
    main()
