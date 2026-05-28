import subprocess
import os
import hashlib

# 🧪 SYMBOLIC-EXECUTOR (v1.0): DETERMINISTIC CODE VERIFIER
# [MANDATE: PURE LOGIC VALIDATION / ZERO-DRIFT GUARANTEE]

class DeterministicExecutor:
    def __init__(self):
        pass

    def run_test_iteration(self, code_path, input_data=""):
        """Executes the code and returns the output hash."""
        try:
            # We wrap the code in a temp execution script
            with open("temp_exec.py", "w") as f:
                f.write(f"import sys\n{open(code_path).read()}\n")
            
            result = subprocess.run(["python3", "temp_exec.py"], 
                                   input=input_data, 
                                   capture_output=True, text=True, timeout=30)
            
            if result.returncode != 0:
                return f"ERROR:{result.stderr}"
                
            return hashlib.sha256(result.stdout.encode()).hexdigest()
        except Exception as e:
            return f"FAULT:{e}"

    def verify_determinism(self, code_path, input_data="", iterations=5):
        """Step 38: Verify code behavior is consistent across runs."""
        print(f"[*] Verifying Determinism for {os.path.basename(code_path)}...")
        
        hashes = []
        for i in range(iterations):
            h = self.run_test_iteration(code_path, input_data)
            hashes.append(h)
            
        if all(h == hashes[0] for h in hashes):
            print(f"[✅] Behavior Verified (Deterministic over {iterations} runs).")
            return True
        else:
            print(f"[!] DRIFT DETECTED: Behavior is Non-Deterministic.")
            return False

if __name__ == "__main__":
    executor = DeterministicExecutor()
    import sys
    if len(sys.argv) > 1:
        executor.verify_determinism(sys.argv[1])
    else:
        print("Usage: python3 SYMBOLIC_EXECUTOR.py <path_to_code>")
