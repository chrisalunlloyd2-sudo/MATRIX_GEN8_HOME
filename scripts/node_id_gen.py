#!/usr/bin/env python3
"""
KAI_9000 Node Identity Generator
Generates a unique SHA-256 hardware key for DePIN authentication.
"""
import hashlib
import os
import subprocess
import sys
from datetime import datetime

IDENTITY_FILE = "/data/data/com.termux/files/home/KAI_9000/data/node_identity.key"
REGISTRY_FILE = "/data/data/com.termux/files/home/KAI_9000/data/swarm_registry.json"

def get_hardware_identifiers():
    """Gathers unique hardware strings from the Android/Termux environment."""
    ids = []
    
    # 1. Try to get Android ID via settings (requires no special perms in some Termux setups)
    try:
        android_id = subprocess.check_output(['settings', 'get', 'secure', 'android_id'], stderr=subprocess.DEVNULL).decode().strip()
        if android_id and android_id != "null":
            ids.append(f"android_id:{android_id}")
    except:
        pass

    # 2. Get CPU Serial / Proc info
    try:
        with open('/proc/cpuinfo', 'r') as f:
            for line in f:
                if 'Serial' in line:
                    ids.append(line.strip())
    except:
        pass

    # 3. Fallback: Boot ID (Unique per session, but used as a salt if others fail)
    try:
        with open('/proc/sys/kernel/random/boot_id', 'r') as f:
            ids.append(f"boot_id:{f.read().strip()}")
    except:
        pass

    # 4. Termux Internal ID (Stable for the install)
    termux_id = os.environ.get('TERMUX_VERSION', 'unknown')
    ids.append(f"termux_v:{termux_id}")

    return "|".join(ids)

def generate_node_key():
    """Creates a SHA-256 hash of hardware identifiers."""
    raw_id = get_hardware_identifiers()
    if not raw_id:
        print("[-] Error: Could not gather unique hardware identifiers.")
        sys.exit(1)
        
    node_key = hashlib.sha256(raw_id.encode()).hexdigest()
    return node_key

def save_identity(key):
    """Saves the key to the local data folder."""
    os.makedirs(os.path.dirname(IDENTITY_FILE), exist_ok=True)
    
    if os.path.exists(IDENTITY_FILE):
        with open(IDENTITY_FILE, 'r') as f:
            existing_key = f.read().strip()
            print(f"[*] Identity already exists: {existing_key[:12]}...")
            return existing_key

    with open(IDENTITY_FILE, 'w') as f:
        f.write(key)
    
    # Set restricted permissions
    os.chmod(IDENTITY_FILE, 0o600)
    print(f"[+] Genesis Identity Locked: {key}")
    return key

if __name__ == "__main__":
    print("🚀 KAI_9000 Hardware Identity Genesis...")
    node_key = generate_node_key()
    save_identity(node_key)
    
    # Add to log info
    print(f"[*] Node ID: {node_key}")
    print(f"[*] Hardware String captured (for Master whitelist verification).")
