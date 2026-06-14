#!/usr/bin/env python3
"""
KAI-9000 SMS Port
Captures phone SMS messages and indexes them as searchable pedagogy notes.
Requires: termux-api installed and SMS permissions granted.
"""
import subprocess
import json
import os
import hashlib
from datetime import datetime

KAI_ROOT = "/data/data/com.termux/files/home/KAI_9000"
SMS_MEMORY = os.path.join(KAI_ROOT, "memory/sms_backups.jsonl")

def harvest_sms():
    print("[*] Accessing SMS Port via Termux-API...")
    try:
        # Get latest 100 messages
        result = subprocess.run(["termux-sms-list", "-l", "100"], capture_output=True, text=True)
        if result.returncode != 0:
            print("[-] Error: termux-sms-list failed. Check permissions.")
            return []
        
        messages = json.loads(result.stdout)
        return messages
    except Exception as e:
        print(f"[-] SMS Port Error: {e}")
        return []

def index_messages(messages):
    if not messages: return
    
    os.makedirs(os.path.dirname(SMS_MEMORY), exist_ok=True)
    count = 0
    
    with open(SMS_MEMORY, "a") as f:
        for msg in messages:
            # Create unique hash for deduplication
            raw_str = f"{msg.get('address')}{msg.get('body')}{msg.get('date')}"
            msg_hash = hashlib.sha256(raw_str.encode()).hexdigest()
            
            # Metadata for pedagogy recall
            entry = {
                "type": "SMS_BACKUP",
                "hash": msg_hash,
                "sender": msg.get('address'),
                "content": msg.get('body'),
                "received": msg.get('date'),
                "timestamp": datetime.now().isoformat()
            }
            f.write(json.dumps(entry) + "\n")
            count += 1
            
    print(f"[+] SMS Port: Indexed {count} messages into strategic memory.")

if __name__ == "__main__":
    msgs = harvest_sms()
    if msgs:
        index_messages(msgs)
    else:
        print("[*] SMS Port idle. No new messages found or permission denied.")
