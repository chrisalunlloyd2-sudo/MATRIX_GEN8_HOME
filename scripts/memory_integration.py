import json
import os
import sys
from datetime import datetime

MEMORY_DIR = "/data/data/com.termux/files/home/KAI_9000/memory"
LEARNINGS_FILE = os.path.join(MEMORY_DIR, "learnings.jsonl")

def log_learning(category, status, message, data=None):
    if not os.path.exists(MEMORY_DIR):
        os.makedirs(MEMORY_DIR)
    
    entry = {
        "timestamp": datetime.now().isoformat(),
        "category": category,
        "status": status,
        "message": message,
        "data": data
    }
    
    with open(LEARNINGS_FILE, "a") as f:
        f.write(json.dumps(entry) + "\n")

if __name__ == "__main__":
    if len(sys.argv) < 4:
        print("Usage: python memory_integration.py <category> <status> <message> [data_json]")
        sys.exit(1)
    
    category = sys.argv[1]
    status = sys.argv[2]
    message = sys.argv[3]
    data = json.loads(sys.argv[4]) if len(sys.argv) > 4 else None
    
    log_learning(category, status, message, data)
    print(f"Logged {category} learning.")
