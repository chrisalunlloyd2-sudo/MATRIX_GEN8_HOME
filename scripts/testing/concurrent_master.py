import multiprocessing
import time
import os
import sys

# Ensure WEB_UI is in path for imports
sys.path.append(os.path.abspath("KAI_9000/WEB_UI/"))

from PocketMatrix.system.apps.AgentConnections.app import get_telemetry as run_atc_communicator
# Placeholder for missing agent drivers
def run_ide_driver(shared_vault, status_dict):
    pid = os.getpid()
    print(f"[IDE Driver] Started on PID: {pid}")
    while status_dict.get("run", True):
        print("[IDE Driver] Indexing workspace state...")
        time.sleep(1.5)

def run_task_steerer(shared_vault, status_dict):
    pid = os.getpid()
    print(f"[Task Steerer] Started on PID: {pid}")
    while status_dict.get("run", True):
        print("[Task Steerer] Steering micro-jobs...")
        time.sleep(2.0)

def simulate_atc_wrapper(shared_vault, status_dict):
    pid = os.getpid()
    print(f"[ATC Communicator] Started on PID: {pid}")
    while status_dict.get("run", True):
        telemetry = run_atc_communicator()
        print(f"[ATC Communicator] Telemetry: {telemetry}")
        time.sleep(1.0)

def run_tok_tower_monitor(processes, status_dict):
    print("\n[Tok Tower] Active Monitoring Enabled. Press Ctrl+C to terminate test loop safely.\n")
    start_time = time.time()
    try:
        while status_dict.get("run", True):
            if "error" in status_dict:
                print(f"\n[Tok Tower] ⚠️ ALERT: {status_dict['error']}")
                break
            alive_count = sum(1 for p in processes if p.is_alive())
            if alive_count < len(processes):
                print(f"\n[Tok Tower] ⚠️ Warning: Process died.")
                break
            if time.time() - start_time >= 30:
                print("\n[Tok Tower] ✅ Concurrency test completed successfully.")
                break
            time.sleep(0.5)
    except KeyboardInterrupt:
        print("\n[Tok Tower] 🛑 Shutdown requested.")
    finally:
        status_dict["run"] = False

if __name__ == "__main__":
    # Ensure project root in path for imports
    sys.path.append(os.path.abspath("KAI_9000/WEB_UI/"))
    
    manager = multiprocessing.Manager()
    status_dict = manager.dict()
    status_dict["run"] = True
    shared_vault_config = {"db_path": "./data/action_vault.db"}

    processes = [
        multiprocessing.Process(target=run_ide_driver, args=(shared_vault_config, status_dict), name="IDE_Driver"),
        multiprocessing.Process(target=run_task_steerer, args=(shared_vault_config, status_dict), name="Task_Steerer"),
        multiprocessing.Process(target=simulate_atc_wrapper, args=(shared_vault_config, status_dict), name="ATC_Communicator")
    ]

    for p in processes: p.start()
    run_tok_tower_monitor(processes, status_dict)
    for p in processes:
        if p.is_alive(): p.terminate()
        p.join()
    print("[Tok Tower] System spun down.")
