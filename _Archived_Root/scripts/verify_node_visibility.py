import os

# 📡 Node Visibility Verifier (Step 905)
LOG_FILE = os.path.expanduser("~/.matrix_ide/logs/heartbeat.log")

def check_pings():
    print("--- 📡 VERIFYING CROSS-DEVICE NODE VISIBILITY ---")
    if not os.path.exists(LOG_FILE):
        print("[!] No heartbeat log found. Nodes are DARK.")
        return False
        
    with open(LOG_FILE, "r") as f:
        pings = f.readlines()
        
    if len(pings) > 0:
        print(f"[+] Nodes are VISIBLE. {len(pings)} heartbeats registered.")
        print(f"[Latest]: {pings[-1].strip()}")
        return True
    else:
        print("[!] Heartbeat log is empty. Nodes are DARK.")
        return False

if __name__ == "__main__":
    check_pings()
