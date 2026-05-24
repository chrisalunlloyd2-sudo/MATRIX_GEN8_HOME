import os
import subprocess

# Define core components for the routine
COMPONENTS = {
    "harvester": "PEDAGOGY_HARVESTER.py",
    "script_lib": "VIPER_SCRIPT_LIBRARY",
    "agent_layer": "GAME_SUBSTRATE/mechanics/AGENT_LAYER.py",
    "tracking_db": "genetic_flow/tracking_db/writer.py"
}

def verify_and_sync():
    print("--- 🧬 Initializing Pedagogy Routine ---")
    
    # 1. Verify existence of core components
    for name, path in COMPONENTS.items():
        if not os.path.exists(path):
            print(f"[!] Warning: Missing component {name} at {path}")
            return
    
    # 2. Run Harvester to sync online scripts to local cache
    print("[+] Syncing online script library...")
    subprocess.run(['python3', COMPONENTS["harvester"]], check=True)
    
    # 3. Register the routine in the local system manifest
    print("[+] Integrating with Agent Layer...")
    # This assumes we have a way to update the manifest, here we just note it.
    with open("PEDAGOGY_ROUTINE_LOG.md", "a") as f:
        f.write(f"Routine synchronized at {os.popen('date').read().strip()}\n")
        
    print("--- ✅ Routine Established ---")

if __name__ == "__main__":
    verify_and_sync()
