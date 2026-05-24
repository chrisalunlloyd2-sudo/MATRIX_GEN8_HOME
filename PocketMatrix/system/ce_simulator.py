import time
import random
import json

class CESubstrateSimulator:
    """Simulates a remote Windows CE device for local testing and pedagogy."""
    def __init__(self, device_id="PocketPC_Sim_01"):
        self.device_id = device_id
        self.ip = f"192.168.1.{random.randint(2, 254)}"
        self.status = "CONNECTED"
        print(f"📟 [CE SIMULATOR] Device '{self.device_id}' active at {self.ip}")

    def get_status(self):
        return {
            "device_id": self.device_id,
            "ip": self.ip,
            "os": "Windows CE 5.0",
            "ram_used": random.randint(12, 32),
            "ram_total": 64,
            "status": self.status
        }

    def simulate_shell(self, command):
        """Simulates executing a command on a remote CE shell."""
        print(f"📡 [REMOTE SHELL] Executing on {self.device_id}: {command}")
        # Logic simulation
        if "dir" in command or "ls" in command:
            return "Documents\nProgram Files\nTemp\nControl Panel.lnk"
        if "thread" in command:
            return f"Thread manifested at 0x{random.randint(0x1000, 0xFFFF):X}"
        return f"CE_SHELL: {command} executed successfully."

if __name__ == "__main__":
    sim = CESubstrateSimulator()
    print(json.dumps(sim.get_status(), indent=2))
