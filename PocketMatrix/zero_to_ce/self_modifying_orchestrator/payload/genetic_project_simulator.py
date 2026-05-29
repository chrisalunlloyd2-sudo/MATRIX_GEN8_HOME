import os
import time
import random
import json
import shutil

# 📦 PAYLOAD: GENETIC PROJECT SIMULATOR
# Objective: 30-round automated genetic optimization for multi-file project manifestation.
# Mutation Variable: I/O Write Buffer Size & JSON sequence dispatch interval.

QUEUE_DIR = os.path.expanduser("~/.matrix_ide/state/action_queue")
VAULT_DIR = os.path.expanduser("~/SUCCESS_VAULT/genetic_iterations")
TEST_DIR = os.path.expanduser("~/foundry_work/Genetic_Project_Test")

os.makedirs(QUEUE_DIR, exist_ok=True)
os.makedirs(VAULT_DIR, exist_ok=True)

def cleanup_test_dir():
    if os.path.exists(TEST_DIR):
        shutil.rmtree(TEST_DIR)
    os.makedirs(TEST_DIR)

def simulate_project_creation(buffer_size):
    # Simulates the creation of a 5-node project using the action queue
    start_time = time.time()
    
    # 1. Distill tasks to queue
    for i in range(5):
        task = {
            "performative": "RUN_BASH", 
            "payload": f"dd if=/dev/zero of={TEST_DIR}/node_{i}.html bs={buffer_size} count=100 2>/dev/null"
        }
        step_id = f"{int(time.time()*1000)}_{i:03d}"
        with open(os.path.join(QUEUE_DIR, f"{step_id}.json"), "w") as f:
            json.dump(task, f)
            
    # 2. Execute via action sequencer
    os.system("python3 ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/action_sequencer.py > /dev/null 2>&1")
    
    return (time.time() - start_time) * 1000 # returns ms

def genetic_loop():
    print("=====================================================================")
    print(" 🧬 GENETIC PROJECT SIMULATION (30 ROUNDS) ")
    print("=====================================================================\n")

    best_buffer = 1024
    best_latency = float('inf')
    current_buffer = 1024 # start at 1KB
    
    for round_num in range(1, 31):
        cleanup_test_dir()
        
        latency = simulate_project_creation(current_buffer)
        
        print(f"R{round_num:02d} | Buffer Size: {current_buffer:8d} B | Latency: {latency:8.2f} ms")
        
        if latency < best_latency:
            best_latency = latency
            best_buffer = current_buffer
            
            # Save winner
            winner_file = os.path.join(VAULT_DIR, f"project_sim_winner_buffer_{best_buffer}.json")
            with open(winner_file, "w") as f:
                json.dump({"buffer_size": best_buffer, "latency_ms": best_latency}, f)
        
        # Mutate buffer size for next round (Scale between 512B and 64KB)
        mutation = random.choice([0.5, 1.5, 2.0])
        current_buffer = int(best_buffer * mutation)
        if current_buffer > 65536: current_buffer = 65536
        if current_buffer < 512: current_buffer = 512

    print("\n[✅] SIMULATION COMPLETE.")
    print(f"    -> Optimal I/O Buffer: {best_buffer} Bytes")
    print(f"    -> Peak Latency: {best_latency:.2f} ms")

if __name__ == "__main__":
    genetic_loop()
