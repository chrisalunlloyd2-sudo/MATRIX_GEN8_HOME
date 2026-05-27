import json
import time
import os

QUEUE_DIR = os.path.expanduser("~/.matrix_ide/state/action_queue")

def distill(request_text):
    task = {"performative": "RUN_TEST", "payload": request_text}
    step_id = f"{int(time.time())}"
    with open(os.path.join(QUEUE_DIR, f"{step_id}.json"), "w") as f:
        json.dump(task, f)
    print(f"[+] Task distilled to {step_id}.json")

if __name__ == "__main__":
    distill("Verify environment integrity")
