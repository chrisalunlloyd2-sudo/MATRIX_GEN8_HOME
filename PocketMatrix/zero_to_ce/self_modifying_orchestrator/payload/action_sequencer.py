import json
import os
from Triton_Danube_Bridge import triton_execute

"""
🚀 PHASE 9: action_sequencer.py
Objective: Manages the 'JSON-Action Pipeline'. 
Each step is a discrete JSON file processed sequentially, verified, and logged.
"""

QUEUE_DIR = os.path.expanduser("~/.matrix_ide/state/action_queue")
os.makedirs(QUEUE_DIR, exist_ok=True)

def process_queue():
    # Sort by filename (ensuring deterministic step order)
    queue = sorted([f for f in os.listdir(QUEUE_DIR) if f.endswith(".json")])
    
    for step_file in queue:
        file_path = os.path.join(QUEUE_DIR, step_file)
        print(f"[*] Processing Step: {step_file}")
        
        with open(file_path, 'r') as f:
            action = json.load(f)
            
        performative = action.get("performative")
        payload = action.get("payload")
        
        # Execute via Triton Bridge
        success = triton_execute(performative, payload)
        
        if success:
            print(f"[✅] Step {step_file} verified. Moving to next.")
            # Move to processed folder to maintain history (Never Delete)
            os.makedirs(os.path.join(QUEUE_DIR, "processed"), exist_ok=True)
            os.rename(file_path, os.path.join(QUEUE_DIR, "processed", step_file))
        else:
            print(f"[!] Step {step_file} FAILED. Halting pipeline.")
            break

if __name__ == "__main__":
    process_queue()
