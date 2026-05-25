import os
import subprocess
import time

def run_pro_github_genetic_test():
    print("=========================================================================")
    print(" INITIATING 500X PRO GITHUB GENETIC TRAINING LOOP ")
    print(" Validating AI ability to build an enterprise repo and push autonomously ")
    print("=========================================================================")
    
    # Target workspace
    target_dir = "/data/data/com.termux/files/home/openrouter_manager"
    os.chdir(target_dir)

    prompt = """
    Read your training log at docs/GENESIS_TRAINING.md.
    Then, transform this current openrouter_manager repository into a 500x PRO GITHUB standard.
    Output a [FILE: README.md] that includes visual badges, an ASCII architectural tree of the Dual-Danube engine, and multi-platform installation guides.
    Then output a [CMD] block to run python3 /data/data/com.termux/files/home/initialize_enterprise_project.py to sync this to GitHub.
    """

    print("\n[Danube] Firing Prompt to Headless Cognitive Engine...")
    cmd = ["/data/data/com.termux/files/usr/bin/aichat", "--role", "openrouter-manager", prompt]
    
    try:
        # Devnull stdin prevents pipe crashes
        res = subprocess.run(cmd, capture_output=True, text=True, check=True, stdin=subprocess.DEVNULL)
        
        with open(".test_payload.txt", "w") as f:
            f.write(res.stdout)
            
        print("[+] Response Received. Triggering Danube Executor to Process Files and Commands...")
        
        # Execute the extraction
        executor = subprocess.run(["python3", "/data/data/com.termux/files/home/openrouter_manager/danube_executor.py", ".test_payload.txt"], capture_output=True, text=True)
        print(executor.stdout)
        
        # Validation: Check if the README.md is substantial enough to be "PRO"
        try:
            readme_size = os.path.getsize("README.md")
            if readme_size > 1000:
                print(f"[+] SUCCESS: Enterprise README.md generated. Size: {readme_size} bytes. Repository Sync Triggered.")
            else:
                print(f"[!] FAIL: README.md generated is too small ({readme_size} bytes). Not 500x Pro Standard.")
        except FileNotFoundError:
            print("[!] FAIL: README.md was not extracted or written.")
            
    except subprocess.CalledProcessError as e:
        print(f"  -> [!] API Error: {e.stderr}")

if __name__ == "__main__":
    run_pro_github_genetic_test()
