import subprocess
import time

def start_training_loop():
    print("[+] Initializing autonomous training loop...")
    # This loop bridges the optimizer with the agent's ability to call tools
    # It will monitor for new tasks or requests in the workspace.
    while True:
        try:
            # We run the genetic optimizer in the background to oversee tasks
            # and apply the learned pedagogy to incoming requests.
            print("[*] Training step: Evaluating repository and system state...")
            subprocess.run(['python3', 'genetic_optimizer.py', '--monitor'], timeout=30)
            
            # The duty cycle throttle mandated by the Sprite's Wisdom
            time.sleep(30)
        except Exception as e:
            print(f"[!] Training interrupt: {e}")
            break

if __name__ == "__main__":
    start_training_loop()
