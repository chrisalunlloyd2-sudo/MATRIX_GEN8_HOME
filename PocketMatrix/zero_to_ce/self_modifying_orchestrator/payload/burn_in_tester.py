import os
import random
import string
import time
import sys

# Ensure path to shannon_router is accessible
sys.path.append(os.path.join(os.getcwd(), 'PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload'))
try:
    from shannon_router import route_request, calculate_shannon_entropy
except ImportError:
    print("[!] Error: shannon_router.py not found in payload directory.")
    sys.exit(1)

"""
🚀 BURN-IN TESTER (30 ROUNDS)
Objective: Stress-test the Hash-Shannon routing logic with edge cases to force errors.
"""

def generate_noise(length):
    return ''.join(random.choices(string.ascii_letters + string.digits + " \t\n!@#$%^&*", k=length))

def run_burn_in():
    print("=====================================================================")
    print(" 🔥 BURN-IN TESTING: HASH-SHANNON ROUTER (30 ROUNDS) ")
    print("=====================================================================\n")

    errors = 0
    test_cases = [
        ("Empty String", ""),
        ("Single Char", "a"),
        ("Massive Noise", generate_noise(10000)),
        ("Exact Math Target (Entropy ~3.53)", "x" * 50 + "y" * 50 + "z" * 25 + "a" * 10),
        ("Standard Command", "git add . && git commit -m 'test'"),
        ("Standard Question", "How do I implement a genetic algorithm in Python?")
    ]

    for round_num in range(1, 31):
        case_name, prompt = random.choice(test_cases)
        
        try:
            start_time = time.time()
            target, meta = route_request(prompt)
            latency = (time.time() - start_time) * 1000
            
            # Print minimal log per round
            print(f"R{round_num:02d} | Case: {case_name[:15]:15} | Latency: {latency:.2f}ms | Target: {target}")
            
            # Simulated Action Execution based on Target
            if target == "TRITON_KERNEL":
                time.sleep(0.01) # fast
            else:
                time.sleep(0.05) # slow simulation
                
        except Exception as e:
            print(f"[!] ERROR in R{round_num:02d}: {str(e)}")
            errors += 1

    print("\n[✅] BURN-IN COMPLETE.")
    print(f"    -> Total Rounds: 30")
    print(f"    -> Total Errors: {errors}")
    print(f"    -> Stability: {((30-errors)/30)*100:.1f}%")

    if errors > 0:
        print("[!] Warning: Errors detected. System requires anomaly patching.")
    else:
        print("[+] System Stable. Ready for 100x Scaling Phase.")

if __name__ == "__main__":
    run_burn_in()
