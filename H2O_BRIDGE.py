import subprocess
import os
import sys
import time

# 🌉 H2O-BRIDGE (v1.0): SECURE CROSS-DEVICE COMMAND ROUTER
# [MANDATE: AGENTIC DELEGATION & SSH TUNNELING]

LAPTOP_IP = "192.168.1.100"
LAPTOP_USER = "user"

class H2OBridge:
    def __init__(self):
        self.node_id = "ANDROID_GEN8"
        self.target_id = "LAPTOP_NODE_01"

    def execute_remote(self, command, hypothesis="Distributed Agentic Task"):
        """Step 23: Delegate command to the Laptop Node."""
        print(f"--- 🌉 H2O-BRIDGE DELEGATION: {command[:50]}... ---")
        
        # Wrap in remote Scientific Executor if it exists on the other side
        # Otherwise, run directly via SSH
        remote_cmd = f"python3 ~/SCIENTIFIC_EXECUTOR.py \"{command}\" \"ls\" \"{hypothesis}\""
        
        full_ssh_cmd = [
            "ssh", "-o", "ConnectTimeout=5",
            f"{LAPTOP_USER}@{LAPTOP_IP}",
            remote_cmd
        ]

        start_time = time.time()
        try:
            result = subprocess.run(full_ssh_cmd, capture_output=True, text=True)
            duration = time.time() - start_time
            
            if result.returncode == 0:
                print(f"[+] Remote Execution Success ({duration:.2f}s).")
                self.log_bridge_event(command, "SUCCESS", duration)
                return result.stdout
            else:
                print(f"[!] Remote Execution Failed: {result.stderr}")
                self.log_bridge_event(command, f"FAILED ({result.returncode})", duration)
                return None
        except Exception as e:
            print(f"[!] Bridge Error: {e}")
            return None

    def log_bridge_event(self, command, status, duration):
        log_path = os.path.expanduser("~/SCIENTIFIC_LOG.md")
        with open(log_path, "a") as f:
            f.write(f"\n## [{time.ctime()}] H2O-Bridge Event\n")
            f.write(f"- **Delegated To**: {self.target_id} ({LAPTOP_IP})\n")
            f.write(f"- **Command**: {command}\n")
            f.write(f"- **Status**: {status}\n")
            f.write(f"- **Duration**: {duration:.2f}s\n")

if __name__ == "__main__":
    bridge = H2OBridge()
    if len(sys.argv) > 1:
        bridge.execute_remote(sys.argv[1])
    else:
        print("Usage: python3 H2O_BRIDGE.py '<command>'")
