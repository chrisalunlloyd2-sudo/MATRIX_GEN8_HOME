import sys
import os
sys.path.append(os.path.abspath("genetic_flow"))
from core_brain.router import LocalAgentRouter

router = LocalAgentRouter()
print("--- TESTING ROUTER ---")
output = router.run_generation("Say 'HELLO MATRIX'", "", temperature=0.1)
print(f"OUTPUT: {output}")
