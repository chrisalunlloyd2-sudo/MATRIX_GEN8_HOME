#!/usr/bin/env python3
"""
KAI_9000 Shared Compute Hook
Offloads heavy tasks (inference, refraction) to worker nodes in the swarm.
"""
import os
import sys
import json
import requests
from kqml_router import wrap_message

REGISTRY_FILE = "/data/data/com.termux/files/home/KAI_9000/data/swarm_registry.json"

def get_available_workers():
    if not os.path.exists(REGISTRY_FILE):
        return []
    with open(REGISTRY_FILE, 'r') as f:
        data = json.load(f)
        return [a for a in data.get('agents', []) if a.get('role') == 'worker' and a.get('status') == 'online']

def offload_task(task_content, task_type="inference"):
    workers = get_available_workers()
    if not workers:
        print("[*] No worker nodes available. Executing locally...")
        return None
    
    # Simple Load Balancing: Pick the first available worker
    target = workers[0]
    print(f"[*] Offloading {task_type} to worker: {target['id']} ({target.get('ip', 'local')})")
    
    # Wrap task in KQML
    kqml_packet = wrap_message("achieve", "KAI_9000", target['id'], task_content)
    
    # This is a placeholder for actual P2P transmission (HTTP/Socket)
    try:
        # Assuming worker nodes run a compatible API endpoint
        # response = requests.post(f"http://{target['ip']}:9000/api/compute/execute", json={"kqml": kqml_packet}, timeout=30)
        # return response.json()
        print("[!] Transmission interface pending (Phase 5). Packet ready.")
        return {"status": "queued", "node": target['id']}
    except Exception as e:
        print(f"[-] Offload failed: {e}")
        return None

if __name__ == "__main__":
    if len(sys.argv) > 1:
        content = " ".join(sys.argv[1:])
        offload_task(content)
    else:
        print("Usage: shared_compute_hook.py <task_content>")
