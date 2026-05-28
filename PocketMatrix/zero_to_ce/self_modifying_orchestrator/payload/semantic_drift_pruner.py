import os
import glob
import time
import json

"""
🚀 PHASE 11: semantic_drift_pruner.py
Objective: Semantic Drift Correction (Self-Healing).
Nightly background cron job to prune "Hash Collisions" or outdated vector weights.
"""

WEIGHTS_DIR = os.path.expanduser("~/.matrix_ide/state/action_weights")
DECAY_THRESHOLD_DAYS = 7

def prune_stale_weights():
    print("[*] Initiating Semantic Drift Pruning...")
    current_time = time.time()
    pruned_count = 0
    
    if not os.path.exists(WEIGHTS_DIR):
        print("[!] Weights directory not found.")
        return

    for log_file in glob.glob(os.path.join(WEIGHTS_DIR, "*.jsonl")):
        valid_entries = []
        with open(log_file, "r") as f:
            for line in f:
                try:
                    entry = json.loads(line)
                    entry_time = entry.get("timestamp", 0)
                    days_old = (current_time - entry_time) / (24 * 3600)
                    
                    if days_old <= DECAY_THRESHOLD_DAYS:
                        valid_entries.append(line)
                    else:
                        pruned_count += 1
                except json.JSONDecodeError:
                    pruned_count += 1 # Prune corrupted lines

        # Rewrite file with only valid, recent entries to prevent hash collision bloat
        with open(log_file, "w") as f:
            f.writelines(valid_entries)
            
    print(f"[+] Pruning Complete. Removed {pruned_count} stale/corrupted trajectories.")

if __name__ == "__main__":
    prune_stale_weights()
