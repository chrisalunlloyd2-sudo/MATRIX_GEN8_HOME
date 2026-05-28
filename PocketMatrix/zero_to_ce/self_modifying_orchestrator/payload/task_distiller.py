import json
import time
import os
import re

QUEUE_DIR = os.path.expanduser("~/.matrix_ide/state/action_queue")
os.makedirs(QUEUE_DIR, exist_ok=True)

def distill(request_text):
    # Parse explicit [ACTION: PERFORMATIVE] syntax if present
    match = re.match(r'\[ACTION:\s*(\w+)\]\s*(.*)', request_text, re.IGNORECASE | re.DOTALL)
    if match:
        performative = match.group(1).upper()
        payload = match.group(2).strip()
    else:
        performative = "RUN_COMMAND" # Default abstract action
        payload = request_text

    task = {"performative": performative, "payload": payload}
    step_id = f"{int(time.time()*1000)}" # ms resolution for speed
    with open(os.path.join(QUEUE_DIR, f"{step_id}.json"), "w") as f:
        json.dump(task, f)
    print(f"[+] Task '{performative}' distilled to {step_id}.json")

if __name__ == "__main__":
    import sys
    distill(" ".join(sys.argv[1:]) if len(sys.argv)>1 else "Verify environment integrity")
