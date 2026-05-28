import sys
import os
import time

sys.path.append(os.path.expanduser('~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload'))
try:
    from shannon_router import route_request
    from task_distiller import distill
except ImportError:
    print("[-] Missing router dependencies.")
    sys.exit(1)

def execute_route(prompt):
    target, meta = route_request(prompt)
    print(f"[*] Hash-Shannon Evaluated: Entropy={meta['entropy']:.2f} | Routing -> {target}")
    
    if target == "TRITON_KERNEL":
        print("[*] Dispatching to Triton Kernel...")
        distill(prompt)
        os.system("python3 ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/action_sequencer.py")
    else:
        print("[*] Dispatching to Danube Director...")
        # Route to the LLM agent for processing
        os.system(f"python3 ~/openrouter_manager/src/danube_director.py \"{prompt}\"")

def main():
    if len(sys.argv) > 1:
        # Single-Shot mode
        prompt = " ".join(sys.argv[1:])
        execute_route(prompt)
    else:
        # Interactive Mode
        print("=====================================================================")
        print(" 🧠 MATRIX GEN 10 OMNI-ROUTER (HASH-SHANNON ENGINE ACTIVE) ")
        print("=====================================================================")
        while True:
            try:
                prompt = input("aichat> ")
                if prompt.lower() in ["exit", "quit"]:
                    break
                if not prompt.strip():
                    continue
                execute_route(prompt)
            except (KeyboardInterrupt, EOFError):
                print("\n[*] Exiting Omni-Router.")
                break

if __name__ == "__main__":
    main()
