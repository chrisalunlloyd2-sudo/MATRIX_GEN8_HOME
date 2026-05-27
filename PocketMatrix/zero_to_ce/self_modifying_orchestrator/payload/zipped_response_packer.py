import zipfile
import os
import shutil
import glob
import time

"""
🚀 PHASE 8.4: zipped_response_packer.py
Objective: Consolidate execution logs, results, and performance metadata into a single transfer package.

Logic:
1. Scan: Collect logs, results, and orchestrator config.
2. Package: Create a zip archive with a deterministic timestamp.
3. Cleanup: Move results to the transfer/ directory to await agent handoff.
"""

TRANSFER_DIR = os.path.expanduser("~/PocketMatrix/zero_to_ce/transfer_package")
os.makedirs(TRANSFER_DIR, exist_ok=True)

def pack_response():
    timestamp = time.strftime("%Y%m%d_%H%M%S")
    zip_name = f"Gen10_Response_{timestamp}.zip"
    zip_path = os.path.join(TRANSFER_DIR, zip_name)
    
    with zipfile.ZipFile(zip_path, 'w', zipfile.ZIP_DEFLATED) as zipf:
        # Add Config
        config_path = os.path.expanduser("~/.matrix_ide/state/orchestrator_config.json")
        if os.path.exists(config_path):
            zipf.write(config_path, arcname="orchestrator_config.json")
        
        # Add Logs
        for log_file in glob.glob(os.path.expanduser("~/.matrix_ide/state/action_weights/*.jsonl")):
            zipf.write(log_file, arcname=f"logs/{os.path.basename(log_file)}")
            
    print(f"[+] Package manifested: {zip_path}")
    return zip_path

if __name__ == "__main__":
    pack_response()
