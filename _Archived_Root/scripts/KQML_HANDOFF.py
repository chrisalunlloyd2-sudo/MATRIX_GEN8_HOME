import requests
import json
import os
import sys

# 📨 KQML-HANDOFF (v1.0): DISTRIBUTED INFERENCE DELEGATOR
# [MANDATE: AGENTIC WORKLOAD BALANCING]

LAPTOP_IP = "192.168.1.100"
LAPTOP_BRIDGE_PORT = 8080 # Assuming agent_bridge.py runs on 8080 on laptop

class KQMLHandoff:
    def __init__(self):
        self.node_id = "ANDROID_GEN8"
        self.target_id = "LAPTOP_NODE_01"

    def delegate_inference(self, prompt, context=""):
        """Step 28: Send KQML 'delegate' message to laptop node."""
        print(f"[*] Handoff: Delegating heavy inference to {self.target_id}...")
        
        # Construct KQML-ish JSON payload
        payload = {
            "performative": "delegate",
            "sender": self.node_id,
            "receiver": self.target_id,
            "content": prompt,
            "context": context
        }
        
        try:
            url = f"http://{LAPTOP_IP}:{LAPTOP_BRIDGE_PORT}/"
            # Note: We reuse the agent_bridge.py protocol
            response = requests.post(url, json={"message": prompt}, timeout=60)
            
            if response.status_code == 200:
                data = response.json()
                print(f"[+] Handoff Success. Received high-fidelity response.")
                return data.get('reply', '')
            else:
                print(f"[!] Handoff Failed: HTTP {response.status_code}")
                return None
        except Exception as e:
            print(f"[!] Handoff Error: {e} (Is the laptop bridge active?)")
            return None

if __name__ == "__main__":
    handoff = KQMLHandoff()
    if len(sys.argv) > 1:
        res = handoff.delegate_inference(sys.argv[1])
        print(f"\n[Remote AI]: {res}")
    else:
        print("Usage: python3 KQML_HANDOFF.py '<prompt>'")
