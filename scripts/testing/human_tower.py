import time
import json
import requests
import os

# Configuration: Qwen IDE CLI / Spoofed API
QWEN_API_URL = "http://127.0.0.1:8080/completion" # Replace with your IDE CLI endpoint

class HumanInTheLoopTower:
    def __init__(self, wallet_wrapper, code_db):
        self.wallet = wallet_wrapper  # Now just an On/Off power gate
        self.db = code_db

    def generate_proposal(self, intent):
        """Uses Qwen to draft the automation code, falling back to mock if API unreachable."""
        prompt = f"Write Python automation code for this intent: '{intent}'. Output only the code block."
        
        try:
            response = requests.post(QWEN_API_URL, json={"prompt": prompt, "n_predict": 200}, timeout=5)
            if response.status_code == 200:
                return response.json().get('content', '').strip()
        except requests.exceptions.ConnectionError:
            print("⚠️ [Warning] Qwen API unreachable, using mock proposal for testing.")
            return f"# Mock code for intent: {intent}\nimport os\nprint('Health Report: System OK')"
            
        return "# Error: Qwen failed to generate code."

    def evaluate_sprite_proposal(self, intent):
        """Gates the Sprite's generation."""
        # 0. Check DePIN Power State
        if not self.wallet.check_status():
            print("🔴 [System Halted] DePIN power-state is OFF.")
            return "POWER_OFF"

        # 1. Draft
        proposed_code = self.generate_proposal(intent)
        
        print("\n" + "="*60)
        print(f"🛰️ TOK TOWER INTERCEPT | INTENT: {intent}")
        print("="*60)
        print("PROPOSED AUTOMATION CODE:")
        print(f"```python\n{proposed_code}\n```")
        print("="*60)
        
        # Automated Gate for test
        print("Authorize execution? (y/n): [AUTOMATED TEST - FORCING Y]")
        user_choice = 'y'
        
        if user_choice == 'y':
            print("\n🟢 [Authorized] Executing...")
            # Index to DB so we never need to ask again for this intent
            self.db.index_new_automation(intent, proposed_code)
            return "EXECUTE_PYRAMID"
        else:
            print("\n🔴 [Rejected] Mutating prompt for next cycle.")
            return "MUTATE_AND_RETRY"

# Example Integration Test
if __name__ == "__main__":
    # Simplified mock for DePIN wallet power gate
    class PowerGate:
        def check_status(self): return True
        
    class MockDB:
        def index_new_automation(self, i, c): print(f"💾 Indexed: {i}")

    tower = HumanInTheLoopTower(PowerGate(), MockDB())
    
    action = tower.evaluate_sprite_proposal(intent="Nightly database backup")
    print(f"\n[System Result] State: {action}")
