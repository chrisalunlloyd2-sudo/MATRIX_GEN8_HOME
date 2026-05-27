import json
import os
import glob
from collections import defaultdict

"""
🚀 PHASE 8.3: modulator_engine.py
Objective: Analyzes historical performance weights to mutate the Orchestrator's internal logic.

Logic:
1. Weight Ingestion: Reads all .jsonl logs from action_weights/.
2. Scoring: Calculates a 'Success Rate' for each performative (MODIFY_FILE, RUN_TEST, etc).
3. Mutation: Updates the system prompt/instruction set to prefer higher-scoring performatives.
"""

WEIGHTS_DIR = os.path.expanduser("~/.matrix_ide/state/action_weights")

def calculate_weights():
    weights = defaultdict(lambda: {"success": 0, "total": 0})
    for log_file in glob.glob(os.path.join(WEIGHTS_DIR, "*.jsonl")):
        performative = os.path.basename(log_file).replace(".jsonl", "")
        with open(log_file, "r") as f:
            for line in f:
                entry = json.loads(line)
                weights[performative]["total"] += 1
                if entry["success"]:
                    weights[performative]["success"] += 1
    
    # Calculate scores
    final_scores = {}
    for perf, data in weights.items():
        final_scores[perf] = data["success"] / data["total"] if data["total"] > 0 else 0
    return final_scores

def evolve_orchestrator():
    scores = calculate_weights()
    print("[*] Modulator: Analyzing performance metrics...")
    for perf, score in scores.items():
        print(f"    -> {perf}: {score:.2%}")
    
    # Logic to update orchestrator state file
    state_file = os.path.expanduser("~/.matrix_ide/state/orchestrator_config.json")
    with open(state_file, "w") as f:
        json.dump(scores, f, indent=4)
    print("[+] Modulator: Configuration mutated successfully.")

if __name__ == "__main__":
    evolve_orchestrator()
