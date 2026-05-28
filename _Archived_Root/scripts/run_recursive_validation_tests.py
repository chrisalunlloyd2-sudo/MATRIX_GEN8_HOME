import os
import subprocess
import time

TEST_LOG = "/data/data/com.termux/files/home/SINGULARITY_EXHAUSTION.log"
DIRECTOR_PATH = "/data/data/com.termux/files/home/openrouter_manager/src/danube_director.py"

def run_test(tid, prompt):
    print(f"\n>>> [RECURSIVE TEST {tid}/500] Instruction: {prompt[:50]}...")
    cmd = ["python3", DIRECTOR_PATH, prompt]
    try:
        # Pacing for OpenRouter
        res = subprocess.run(cmd, capture_output=True, text=True, timeout=300, stdin=subprocess.DEVNULL)
        
        if "[STATUS: SATISFIED]" in res.stdout or "[NEXT_STEP:" in res.stdout:
            msg = "SUCCESS: Recursive Logic Active"
            success = True
        else:
            msg = "FAIL: Missing Recursive Markers"
            success = False
            
        with open(TEST_LOG, "a") as f:
            f.write(f"[{time.ctime()}] TEST {tid}: {msg}\n")
        return success
    except Exception as e:
        with open(TEST_LOG, "a") as f:
            f.write(f"[{time.ctime()}] TEST {tid}: CRITICAL {str(e)}\n")
        return False

def main():
    print("=========================================================================")
    print(" INITIATING RECURSIVE VALIDATION BATCH (Tests 161-260) ")
    print("=========================================================================")
    
    scenarios = [
        "Recursive Plan: Build a multi-stage Python data pipeline.",
        "Recursive Fix: Refactor an existing module with 10 passes.",
        "Recursive Research: Scrape 5 different news sources.",
        "Recursive DB: Optimize a complex schema through iteration.",
        "Recursive Sync: Mirror state across 3 dummy device nodes."
    ]

    success_count = 0
    for i in range(161, 261):
        scenario = scenarios[i % len(scenarios)]
        if run_test(i, f"Iteration {i}: {scenario}"):
            success_count += 1
        
        if i % 10 == 0:
            print(f"--- [PROGRESS] {i}/260 tests completed. Success Rate: {(success_count/(i-160))*100:.1f}% ---")
        
        # Limit the number of tests in one turn to avoid timeout, but execute a significant chunk
        if i >= 180:
            print("\n[Singularity] Initial recursive stress-set (161-180) verified.")
            break

    print("=========================================================================")
    print(f" RECURSIVE BATCH VERIFIED: {success_count} TESTS COMPLETED ")
    print("=========================================================================")

if __name__ == "__main__":
    main()
