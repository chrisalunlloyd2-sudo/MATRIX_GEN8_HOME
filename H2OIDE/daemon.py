import time
import os
import subprocess
import threading
from h2o_cli_ide import H2OIDE

def background_sync():
    while True:
        try:
            time.sleep(300) # Sync every 5 minutes
            print("\n[DAEMON] Running background Git sync...")
            subprocess.run(["git", "add", "."], cwd=os.path.expanduser('~/H2OIDE'), stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            subprocess.run(["git", "commit", "-m", "[DAEMON] Autonomous Background Sync"], cwd=os.path.expanduser('~/H2OIDE'), stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
        except Exception as e:
            print(f"\n[DAEMON] Sync failed: {e}")

def run_ide():
    ide = H2OIDE()
    # If we want a fully automated background loop, we inject simulated input or run specific tasks.
    # For now, we launch the interactive loop but start the daemon thread.
    print("[+] Starting H2O IDE Interactive Mode with Background Daemon...")
    ide.cmdloop()

if __name__ == "__main__":
    t = threading.Thread(target=background_sync, daemon=True)
    t.start()
    run_ide()
