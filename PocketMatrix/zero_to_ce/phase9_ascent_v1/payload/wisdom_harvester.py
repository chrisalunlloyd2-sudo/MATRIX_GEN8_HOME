import json
import os
from datetime import datetime

# Wisdom Harvester v1.0 - [GEN 8]
# Objective: Digest ingested knowledge and log progress.

VAULT_DIR = "/data/data/com.termux/files/home/Wisdom/ingestion_vault/"
BRAIN_LOG = "/data/data/com.termux/files/home/BRAIN_LOG.md"

def harvest():
    if not os.path.exists(VAULT_DIR):
        print("Vault directory not found.")
        return

    files = [f for f in os.listdir(VAULT_DIR) if f.endswith(".json")]
    
    with open(BRAIN_LOG, "a") as log:
        log.write(f"\n## [DIGEST_SESSION_{datetime.now().strftime('%Y%m%d_%H%M%S')}]\n")
        for filename in files:
            path = os.path.join(VAULT_DIR, filename)
            try:
                with open(path, "r") as f:
                    data = json.load(f)
                    title = data.get("title", "Unknown Subject")
                    log.write(f"- Harvested: {title}\n")
                    print(f"[WISDOM_HARVESTED]: {title}")
            except Exception as e:
                print(f"Error processing {filename}: {e}")

if __name__ == "__main__":
    harvest()
