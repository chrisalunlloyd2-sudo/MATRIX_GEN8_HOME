import json
import os
import subprocess
import time
from datetime import datetime
import requests

# Path to OAuth creds
CREDS_PATH = os.path.expanduser("~/.gemini/oauth_creds.json")

def get_token():
    try:
        with open(CREDS_PATH, 'r') as f:
            data = json.load(f)
            return data.get("access_token")
    except Exception as e:
        print(f"Error loading token: {e}")
        return None

def generate_ascii_tree(path="."):
    """Simple ASCII tree generator."""
    output = []
    # Simplified tree logic
    files = os.listdir(path)
    for f in sorted(files):
        if f.startswith('.'): continue
        output.append(f"├── {f}")
    return "\n".join(output)

def initialize():
    # Use workspace directory name as project name
    project_root = "/data/data/com.termux/files/home"
    os.chdir(project_root)
    project_name = "MATRIX_GEN8_HOME" # Specific name for the home backup
    token = get_token()
    
    if not token:
        print("[-] Missing OAuth token. Cannot proceed.")
        return

    print(f"--- 🚀 INITIALIZING ENTERPRISE PROJECT: {project_name} ---")

    # 1. Create Github Repo (via API)
    headers = {"Authorization": f"token {token}", "Accept": "application/vnd.github.v3+json"}
    payload = {"name": project_name, "private": True}
    
    resp = requests.post("https://api.github.com/user/repos", headers=headers, json=payload)
    if resp.status_code == 201:
        print(f"[+] Created GitHub Repo: {project_name}")
    elif resp.status_code == 422:
        print(f"[!] GitHub Repo '{project_name}' already exists.")
    else:
        print(f"[!] Error creating repo: {resp.status_code} - {resp.text}")

    # 2. Git Setup
    if not os.path.exists(".git"):
        subprocess.run(["git", "init"], check=False)
    
    # Secure URL with token
    remote_url = f"https://{token}@github.com/chrisalunlloyd2-sudo/{project_name}.git"
    subprocess.run(["git", "remote", "remove", "origin"], check=False)
    subprocess.run(["git", "remote", "add", "origin", remote_url], check=False)
    subprocess.run(["git", "branch", "-M", "main"], check=False)

    # 3. Create Enterprise Docs
    if not os.path.exists("README.md"):
        tree = generate_ascii_tree()
        with open("README.md", "w") as f:
            f.write(f"# 🌌 {project_name}\n\n## 📋 TOPOLOGICAL FILE TREE\n```text\n{tree}\n```\n\n## ⚡ PERFORMATIVES\n- [PERFORMATIVE: INITIALIZE] Project manifestation.\n")
    
    for doc in ["Blueprint.md", "CHANGELOG.md", "PROJECT_LOG.md"]:
        if not os.path.exists(doc):
            with open(doc, "w") as f:
                f.write(f"# {doc.split('.')[0]}\nInitial manifestation: {datetime.now().isoformat()}\n")

    # 4. Sync State
    subprocess.run(["git", "add", "."], check=False)
    subprocess.run(["git", "commit", "-m", "Enterprise: Automated Project Sync"], check=False)
    subprocess.run(["git", "push", "-u", "origin", "main", "--force"], check=False)

    print("--- ✅ PROJECT SYNCED TO GITHUB ---")

if __name__ == "__main__":
    initialize()
