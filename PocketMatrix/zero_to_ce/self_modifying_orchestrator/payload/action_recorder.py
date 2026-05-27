import json
import os
import time

"""
🚀 PHASE 8.2: action_recorder.py
Objective: Serializes performance of semantic performatives to enable future self-modification.

Logic:
1. Ledger Init: Creates a tracking file per performative.
2. Weighting: Stores a success/fail score for every action.
3. Persistence: Always appends, never overwrites.
"""

TRACKING_DIR = os.path.expanduser("~/.matrix_ide/state/action_weights")
os.makedirs(TRACKING_DIR, exist_ok=True)

def record_action(performative, success):
    filename = os.path.join(TRACKING_DIR, f"{performative}.jsonl")
    data = {
        "timestamp": time.time(),
        "performative": performative,
        "success": success
    }
    with open(filename, "a") as f:
        f.write(json.dumps(data) + "\n")
    print(f"[+] Recorded {performative} | Success: {success}")

if __name__ == "__main__":
    # Performative Handshake Test
    record_action("MODIFY_FILE", True)
    record_action("RUN_TEST", True)
