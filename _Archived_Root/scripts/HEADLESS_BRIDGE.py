import subprocess
import os
import sys

# 🌉 HEADLESS-ACCESSIBILITY-BRIDGE (v1.0): ZERO-GUI CONTROL
# [MANDATE: PURE TEXT INTERFACE / SEMANTIC COMMAND ROUTING]

class HeadlessBridge:
    def __init__(self):
        self.master_script = os.path.expanduser("~/FOUNDRY_MASTER.py")

    def send_command(self, command):
        """Pipes a command to the Master Engine and returns the high-signal output."""
        print(f"[*] Bridge routing command: {command}")
        
        # We simulate the input() by piping echo
        cmd = f"echo \"{command}\nexit\" | python3 {self.master_script}"
        
        try:
            process = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
            stdout, stderr = process.communicate(timeout=300)
            
            # Filter for [AI] or [Component] tags
            lines = stdout.splitlines()
            high_signal = [line for line in lines if any(tag in line for tag in ["[AI", "[Component", "[State", "[Algebraic"])]
            
            return "\n".join(high_signal)
        except Exception as e:
            return f"[!] Bridge Error: {e}"

if __name__ == "__main__":
    bridge = HeadlessBridge()
    if len(sys.argv) > 1:
        result = bridge.send_command(" ".join(sys.argv[1:]))
        print("\n--- 🏁 BRIDGE OUTPUT ---")
        print(result)
    else:
        print("Usage: python3 HEADLESS_BRIDGE.py '<command>'")
