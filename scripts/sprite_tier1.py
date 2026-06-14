import os
import json
import time
import requests

# Configuration
WALLET_FILE = os.path.expanduser("~/.kai_wallet.json")
AUTH_PHRASE = "what eats to live but never drinks"
CONTROL_HOST = "127.0.0.1"
CONTROL_PORT = 9999

# MOCK Web3 for Test Loop
class MockWeb3:
    def is_connected(self): return True

w3 = MockWeb3()

class DePINWallet:
    def __init__(self):
        self.load_wallet()

    def load_wallet(self):
        if os.path.exists(WALLET_FILE):
            with open(WALLET_FILE, 'r') as f:
                self.data = json.load(f)
        else:
            self.data = {"funding": 100, "lines_budget": 500}
            self.save_wallet()

    def save_wallet(self):
        with open(WALLET_FILE, 'w') as f:
            json.dump(self.data, f)

    def verify_auth(self, phrase):
        return phrase == AUTH_PHRASE

    def check_status(self):
        return self.data["funding"] > 0 and self.data["lines_budget"] > 0

    def burn_budget(self, lines):
        if self.data["lines_budget"] >= lines:
            self.data["lines_budget"] -= lines
            self.save_wallet()
            return True
        return False

def run_tier1():
    wallet = DePINWallet()
    print("[*] Tier 1 Wallet Wrapper Initialized. (Mock Mode)")
    
    while True:
        # 1. Tok Tower Pulse (Telemetry + Funding Request)
        status = "nominal" if wallet.check_status() else "stuck"
        payload = {
            "auth": AUTH_PHRASE,
            "telemetry": {"cpu": 15, "mem": 45, "budget": wallet.data["lines_budget"]},
            "status": status,
            "funding_req": wallet.data["funding"] < 10
        }
        print(f"[TokTower] Pulse Sent: {json.dumps(payload)}")
        
        # 2. Simulate Sprite Action (File Save)
        if wallet.check_status():
            print("[Sprite] Executing File Save...")
            # Simulate Tier 2 Sprite saving a file
            success = wallet.burn_budget(1)
            if success:
                print("[Sprite] File saved successfully. Lines remaining: " + str(wallet.data["lines_budget"]))
        else:
            print("[TokTower] Wallet empty. Halted.")
        
        time.sleep(2)

if __name__ == "__main__":
    run_tier1()
