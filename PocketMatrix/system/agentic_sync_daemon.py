import time
import os
import subprocess
import datetime
from pathlib import Path

# Paths
IDE_ROOT = os.path.expanduser("~/PocketMatrix/system")
GW_SCRIPT = os.path.join(IDE_ROOT, "evernote-gw-py/evernote_gw.py")
HARVEST_SCRIPT = os.path.join(IDE_ROOT, "harvest_logs.py")
PROJECT_SUM_SCRIPT = os.path.join(IDE_ROOT, "project_to_evernote.py")

def log(msg):
    timestamp = datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")
    print(f"[{timestamp}] [SYNC_DAEMON] {msg}")

def run_sync_cycle():
    log("Initiating hourly sync cycle...")
    
    # 1. Harvest local logs
    try:
        log("Running log harvester...")
        subprocess.run(["python3", HARVEST_SCRIPT], check=True)
    except Exception as e:
        log(f"Log harvester failed: {e}")

    # 2. Summarize active projects (using SmolLM)
    try:
        log("Running project summarization to Knowledge Hub...")
        subprocess.run(["python3", PROJECT_SUM_SCRIPT], check=True)
    except Exception as e:
        log(f"Project summarization failed: {e}")

    # 3. Pull ENEX backups from firehose (Simulated logic/call)
    # This expects the user to run 'evernote-backup' as per the spec,
    # but we can wrap it if configured.
    log("Checking for new ENEX exports...")
    enex_dir = os.path.expanduser("~/exports")
    if os.path.exists(enex_dir):
        for file in os.listdir(enex_dir):
            if file.endswith(".enex"):
                log(f"Found ENEX batch: {file}. Ready for import.")
                # We would call evernote-backup import here based on spec

    log("Hourly sync cycle complete.")

def main():
    log("Agentic Sync Daemon initialized. Cycle: 1 hour (3600s)")
    while True:
        run_sync_cycle()
        time.sleep(3600)

if __name__ == "__main__":
    main()
