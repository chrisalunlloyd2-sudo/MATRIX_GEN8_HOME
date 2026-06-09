#!/usr/bin/env python3
"""
KAI_9000 Shared Compute Handshake
Manages secure P2P registration of worker nodes.
"""
import os
import sys
import json
import hashlib
import time
import uuid

REGISTRY_FILE = "/data/data/com.termux/files/home/KAI_9000/data/swarm_registry.json"
MASTER_KEY_FILE = "/data/data/com.termux/files/home/KAI_9000/data/node_identity.key"

def get_master_key():
    if os.path.exists(MASTER_KEY_FILE):
        with open(MASTER_KEY_FILE, 'r') as f:
            return f.read().strip()
    return None

def challenge_node(node_id):
    """Generates a random challenge for a new node."""
    challenge = str(uuid.uuid4())
    print(f"[*] Generated challenge for {node_id}: {challenge}")
    return challenge

def verify_response(node_id, challenge, response, node_hardware_key):
    """
    Verifies that the node signed the challenge with its hardware key.
    Simplified: expects response == sha256(challenge + node_hardware_key)
    """
    expected = hashlib.sha256((challenge + node_hardware_key).encode()).hexdigest()
    if response == expected:
        print(f"[+] Node {node_id} VERIFIED.")
        return True
    print(f"[-] Node {node_id} VERIFICATION FAILED.")
    return False

def register_worker(node_id, ip_address, capabilities):
    """Adds a verified worker to the swarm registry."""
    if not os.path.exists(REGISTRY_FILE):
        data = {"hive_mind": "KAI_9000", "agents": []}
    else:
        with open(REGISTRY_FILE, 'r') as f:
            data = json.load(f)

    # Check if already exists
    for agent in data['agents']:
        if agent['id'] == node_id:
            agent['status'] = 'online'
            agent['ip'] = ip_address
            agent['last_ping'] = time.ctime()
            break
    else:
        data['agents'].append({
            "id": node_id,
            "role": "worker",
            "status": "online",
            "ip": ip_address,
            "capabilities": capabilities,
            "last_ping": time.ctime()
        })

    with open(REGISTRY_FILE, 'w') as f:
        json.dump(data, f, indent=2)
    print(f"[+] Worker {node_id} registered at {ip_address}")

if __name__ == "__main__":
    if len(sys.argv) > 1:
        cmd = sys.argv[1]
        if cmd == "register" and len(sys.argv) >= 4:
            # Usage: handshake.py register <node_id> <ip> <capability1,capability2>
            node_id = sys.argv[2]
            ip = sys.argv[3]
            caps = sys.argv[4].split(',') if len(sys.argv) > 4 else []
            register_worker(node_id, ip, caps)
    else:
        print("Usage: shared_compute_handshake.py register <node_id> <ip> <capabilities>")
