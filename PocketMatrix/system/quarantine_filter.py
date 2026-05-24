import os
import shutil
import re

QUARANTINE_DIR = os.path.expanduser("~/.matrix_ide/quarantine")
EVO_DIR = os.path.expanduser("~/.matrix_ide/evolution")

def isolate_anomalies():
    print("🛡️ [QUARANTINE FILTER] Initiating aggressive sweep for erratic data and anomalous loops...")
    os.makedirs(QUARANTINE_DIR, exist_ok=True)
    
    quarantine_count = 0
    
    # 1. Sweep Evolutionary Branches for dead loops
    if os.path.exists(EVO_DIR):
        for item in os.listdir(EVO_DIR):
            if "dead" in item.lower() or "fail" in item.lower() or "anomaly" in item.lower():
                src = os.path.join(EVO_DIR, item)
                dst = os.path.join(QUARANTINE_DIR, item)
                shutil.move(src, dst)
                print(f"  ☣️ Isolate: Evolutionary anomaly '{item}' moved to quarantine.")
                quarantine_count += 1
                
    # 2. Sweep logs for "weird things" (e.g. repetitive crash blocks)
    # Placeholder logic for parsing logs and isolating corrupted segments
    log_path = os.path.expanduser("~/.matrix_ide/logs/agy_master.log")
    if os.path.exists(log_path):
        if os.path.getsize(log_path) > 5 * 1024 * 1024: # If log explodes over 5MB abruptly
            print(f"  ☣️ Isolate: Bloated log detected. Rotating to quarantine.")
            shutil.move(log_path, os.path.join(QUARANTINE_DIR, "bloated_agy_master.log"))
            quarantine_count += 1

    if quarantine_count == 0:
        print("✅ System clean. No anomalies detected in this sweep.")
    else:
        print(f"🔒 Isolated {quarantine_count} anomalous artifacts.")

if __name__ == "__main__":
    isolate_anomalies()
