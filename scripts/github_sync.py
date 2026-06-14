#!/usr/bin/env python3
"""
KAI_9000 GitHub Sync Service
Automates README upgrades, CHANGELOG updates, and project snapshots.
"""
import os
import sys
import json
import subprocess
import requests
from datetime import datetime

# --- Configuration ---
OAUTH_FILE = "/data/data/com.termux/files/home/.gemini/oauth_creds.json"
PROJECT_ROOT = "/data/data/com.termux/files/home/KAI_9000/Sprite"

def get_oauth_token():
    if not os.path.exists(OAUTH_FILE):
        return None
        
    with open(OAUTH_FILE, 'r') as f:
        data = json.load(f)
        token = data.get('github_token')
        
    # Check if current token works
    try:
        res = requests.get("https://api.github.com/user", 
                           headers={"Authorization": f"token {token}"},
                           timeout=5)
        if res.status_code == 401:
            print("[!] Token expired. Triggering lightweight refresh...")
            refresh_script = "/data/data/com.termux/files/home/KAI_9000/secure/refresh_tokens.sh"
            result = subprocess.run(["bash", refresh_script], capture_output=True, text=True)
            if result.returncode == 0:
                # Reload token after refresh
                with open(OAUTH_FILE, 'r') as f:
                    data = json.load(f)
                    return data.get('github_token')
            else:
                print(f"[-] Refresh failed: {result.stderr}")
    except Exception as e:
        print(f"[-] Connection error during token check: {e}")
        
    return token

def github_api_request(method, endpoint, data=None):
    token = get_oauth_token()
    if not token:
        print("[-] Error: GitHub OAuth token missing.")
        return None
        
    headers = {
        "Authorization": f"token {token}",
        "Accept": "application/vnd.github.v3+json"
    }
    url = f"https://api.github.com{endpoint}"
    
    if method == "GET":
        response = requests.get(url, headers=headers)
    elif method == "POST":
        response = requests.post(url, headers=headers, json=data)
    elif method == "PUT":
        response = requests.put(url, headers=headers, json=data)
        
    return response.json()

def sync_readme():
    """Pushes the local README.md to the GitHub repository."""
    readme_path = os.path.join(PROJECT_ROOT, "README.md")
    if not os.path.exists(readme_path): return
    
    with open(readme_path, 'r') as f:
        content = f.read()
    
    print("[*] Syncing README.md to GitHub...")
    # This would require repo details from a config
    # Placeholder for actual git push or API blob update
    subprocess.run(["git", "add", "README.md"], cwd=PROJECT_ROOT)
    subprocess.run(["git", "commit", "-m", f"docs: Automated README sync {datetime.now().isoformat()}"], cwd=PROJECT_ROOT)
    subprocess.run(["git", "push"], cwd=PROJECT_ROOT)

def create_snapshot():
    """Creates a tagged snapshot of the current TIC_LOG and ROADMAP."""
    tic_log = os.path.join(PROJECT_ROOT, "TIC_LOG.md")
    roadmap = os.path.join(PROJECT_ROOT, "ROADMAP.md")
    
    print(f"[*] Creating project snapshot: {datetime.now().date()}")
    # Placeholder for logic that creates a GH Issue or Release with the current status
    pass

if __name__ == "__main__":
    if len(sys.argv) > 1:
        cmd = sys.argv[1]
        if cmd == "readme":
            sync_readme()
        elif cmd == "snapshot":
            create_snapshot()
    else:
        print("Usage: github_sync.py [readme|snapshot]")
