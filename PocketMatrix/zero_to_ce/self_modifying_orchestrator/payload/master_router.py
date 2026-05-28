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

# 📦 PAYLOAD: MACRO INTENT PARSER (Phase 14)
# Maps high-velocity shorthand input to complex action sequences.
MACRO_DICTIONARY = {
    "sync": "[ACTION: RUN_BASH] git add . && git commit -m '[AUTO] ZLC Macro Sync' && git push origin main",
    "status": "[ACTION: RUN_BASH] git status && ps aux | grep -E 'python|llama'",
    "burn": "[ACTION: RUN_BASH] python3 ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/burn_in_tester.py",
    "archive": "[ACTION: RUN_BASH] python3 ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/zipped_response_packer.py",
    "clean": "[ACTION: RUN_BASH] python3 ~/.matrix_ide/core/repo_organizer.py",
    "health": "[ACTION: RUN_BASH] df -h && free -m",
    "train": "[ACTION: RUN_BASH] python3 ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/genetic_pedagogy_engine.py",
    "rag": "[ACTION: RUN_BASH] python3 ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/local_file_indexer.py",
    "gui": "[ACTION: RUN_BASH] python3 ~/PocketMatrix/system/gui_bridge.py &",
    "kill": "[ACTION: RUN_BASH] pkill -f python3"
}

def parse_intents(prompt):
    """Splits multi-intent prompts (e.g. '1 then 2') into discrete sequences."""
    # Simplified multi-intent splitting for high-velocity chat asks
    intents = []
    if " then " in prompt.lower():
        parts = prompt.lower().split(" then ")
        for part in parts:
            intents.append(part.strip())
    else:
        intents.append(prompt.strip())
    return intents

def execute_route(prompt):
    # 1. Macro Translation
    if prompt.lower() in MACRO_DICTIONARY:
        print(f"[*] Macro Detected: Translating '{prompt}' to Action Sequence.")
        prompt = MACRO_DICTIONARY[prompt.lower()]

    target, meta = route_request(prompt)
    print(f"[*] Hash-Shannon Evaluated: Entropy={meta['entropy']:.2f} | Routing -> {target}")
    
    if target == "TRITON_KERNEL":
        print("[*] Dispatching to Triton Kernel...")
        distill(prompt)
        os.system("python3 ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/action_sequencer.py")
    else:
        print("[*] Dispatching to Danube Director...")
        os.system(f"python3 ~/openrouter_manager/src/danube_director.py \"{prompt}\"")

def main():
    if len(sys.argv) > 1:
        # Single-Shot mode with Multi-Intent Parsing
        raw_prompt = " ".join(sys.argv[1:])
        intents = parse_intents(raw_prompt)
        for intent in intents:
            execute_route(intent)
    else:
        print("=====================================================================")
        print(" 🧠 MATRIX GEN 10 OMNI-ROUTER (HASH-SHANNON + MACRO ENGINE) ")
        print("=====================================================================")
        while True:
            try:
                raw_prompt = input("aichat> ")
                if raw_prompt.lower() in ["exit", "quit"]:
                    break
                if not raw_prompt.strip():
                    continue
                
                intents = parse_intents(raw_prompt)
                for intent in intents:
                    execute_route(intent)
                    
            except (KeyboardInterrupt, EOFError):
                print("\n[*] Exiting Omni-Router.")
                break

if __name__ == "__main__":
    main()
