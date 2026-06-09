#!/usr/bin/env python3
"""
KAI_9000 Hive Daemon
Central background process that manages automation loops:
1. Autonomous Task Loop (Polls server)
2. Gmail Me-to-Me Harvester (15 min interval)
3. Heartbeat Monitor (60s interval)
"""
import os
import sys
import time
import subprocess
import threading
from datetime import datetime

PROJECT_ROOT = "/data/data/com.termux/files/home/KAI_9000"
TIC_LOG = os.path.join(PROJECT_ROOT, "TIC_LOG.md")

def log_tic(message):
    timestamp = datetime.now().strftime("[%H:%M:%S]")
    with open(TIC_LOG, "a") as f:
        f.write(f"- {timestamp} **DAEMON**: {message}\n")

def run_autonomous_loop():
    print("[*] Starting Autonomous Task Loop...")
    script = os.path.join(PROJECT_ROOT, "scripts/autonomous_loop.py")
    while True:
        try:
            # We run it and let it handle its own polling/execution
            subprocess.run(["python3", script], check=True)
        except Exception as e:
            print(f"[-] Autonomous Loop Error: {e}")
        time.sleep(30) # Cool down between loop cycles

def run_gmail_harvester():
    print("[*] Starting Gmail Harvester Loop...")
    script = os.path.join(PROJECT_ROOT, "scripts/gmail_harvester.py")
    while True:
        try:
            subprocess.run(["python3", script], check=True)
            log_tic("Gmail check completed.")
        except Exception as e:
            print(f"[-] Harvester Error: {e}")
        time.sleep(900) # 15 minutes

def run_heartbeat():
    print("[*] Starting Heartbeat Monitor...")
    # This could also be handled by the APK, but we do a local check too
    while True:
        try:
            # Simple check if pedagogy server is responding
            import requests
            res = requests.get("http://127.0.0.1:9000/api/status", timeout=5)
            if res.status_code != 200:
                log_tic("Pedagogy Server unresponsive. Restarting...")
                subprocess.run(["pkill", "-f", "qwen_pedagogy_server.py"])
                subprocess.Popen(["python3", os.path.join(PROJECT_ROOT, "scripts/qwen_pedagogy_server.py")])
        except Exception as e:
            print(f"[-] Heartbeat Error: {e}")
        time.sleep(60)

if __name__ == "__main__":
    print("🐝 KAI_9000 Hive Daemon Awakening...")
    log_tic("Daemon initialized and loops started.")

    # Start loops in threads
    threads = [
        threading.Thread(target=run_autonomous_loop, daemon=True),
        threading.Thread(target=run_gmail_harvester, daemon=True),
        threading.Thread(target=run_heartbeat, daemon=True)
    ]

    for t in threads:
        t.start()

    # Keep main thread alive
    try:
        while True:
            time.sleep(1)
    except KeyboardInterrupt:
        print("\n[-] Hive Daemon Shutting Down...")
        log_tic("Daemon terminated by user.")
