import subprocess
import re
import os
import time

# Danube Orchestrator Layer: Filtering & Routing
def filter_and_route(text):
    # This layer sanitizes input and routes to the correct terminal hook
    # Currently: routing to aichat hook
    return text.strip()

def run_loop():
    print("[+] Danube Orchestrator Active. Routing to aichat hook.")
    while True:
        try:
            prompt = input(">>> ")
            if prompt == "exit": break
            
            # Danube Orchestrator Filter
            sanitized = filter_and_route(prompt)
            
            # Route to aichat + hook into aider
            cmd = f"echo '{sanitized}' | aichat"
            process = subprocess.Popen(cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
            stdout, _ = process.communicate()
            
            # Aider integration: Extraction and injection
            blocks = re.findall(r'```python\n(.*?)\n```', stdout, re.DOTALL)
            for block in blocks:
                with open('active_project.py', 'w') as f: f.write(block)
            
            # Persistent GitHub Sync Routine
            subprocess.run(["git", "add", "."], check=True)
            subprocess.run(["git", "commit", "-m", "autonomous: " + sanitized[:20]], check=True)
            subprocess.run(["git", "push", "origin", "main"], check=True)
            
            print("I have uploaded everything to GitHub.")
        except EOFError:
            break
        except Exception as e:
            print(f"[!] Error: {e}")

if __name__ == "__main__":
    run_loop()
