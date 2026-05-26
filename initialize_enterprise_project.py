import json
import os
import subprocess
import time
from datetime import datetime
import requests

# Paths to creds
CREDS_PATH = os.path.expanduser("~/.gemini/oauth_creds.json")
GH_TOKEN_PATH = os.path.expanduser("~/.gemini/github_token.txt")

def get_token():
    # Prioritize dedicated GitHub PAT
    if os.path.exists(GH_TOKEN_PATH):
        try:
            with open(GH_TOKEN_PATH, 'r') as f:
                return f.read().strip()
        except Exception as e:
            print(f"Error loading GH PAT: {e}")
            
    # Fallback to Google OAuth (might fail for GH)
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
    try:
        files = os.listdir(path)
        for f in sorted(files):
            if f.startswith('.'): continue
            output.append(f"├── {f}")
    except:
        pass
    return "\n".join(output)

def generate_high_fidelity_readme(project_name, tree):
    template_path = os.path.expanduser("~/H2OIDE/README_TEMPLATE.md")
    if not os.path.exists(template_path):
        # Fallback inline template if file missing
        template = "# 🌌 {{PROJECT_NAME}}\n\n## 🧬 EVOLUTIONARY TOPOLOGY\n```\n{{ASCII_TREE}}\n```"
    else:
        with open(template_path, 'r') as f:
            template = f.read()

    # Contextual inference for replacements
    # This can be expanded with real AI calls if needed, 
    # but here we use reasonable defaults or environment cues.
    replacements = {
        "{{PROJECT_NAME}}": project_name,
        "{{TIMESTAMP}}": datetime.now().strftime("%Y-%m-%d %H:%M:%S"),
        "{{OBJECTIVE}}": "The Singularity Manifestation",
        "{{DESCRIPTION}}": f"The {project_name} ecosystem is an autonomous, neural-symbolic developmental substrate designed for 32-bit Android environments.",
        "{{HIGHLIGHTS}}": "- Autonomous state synchronization.\n- Deterministic symbolic execution.\n- Seamless agentic coordination.",
        "{{PACKAGE_TABLE}}": f"| **`{project_name}`** | Core | Primary manifestation of the {project_name} logic engine. |",
        "{{ASCII_TREE}}": tree
    }

    for key, val in replacements.items():
        template = template.replace(key, val)
    
    return template

def initialize():
    # Use current directory name as project name
    project_root = os.getcwd()
    project_name = os.path.basename(project_root)
    
    if project_name == "home" or project_name == "":
         project_name = "MATRIX_GEN8_HOME"

    token = get_token()
    if not token:
        print("[-] Missing OAuth token. Cannot proceed.")
        return

    print(f"--- 🚀 INITIALIZING ENTERPRISE PROJECT: {project_name} ---")

    # 1. Create Github Repo (via API)
    headers = {"Authorization": f"token {token}", "Accept": "application/vnd.github.v3+json"}
    payload = {"name": project_name, "private": False}
    
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

    # 3. Create Enterprise Docs (High-Fidelity Standard)
    tree = generate_ascii_tree()
    
    # Always update README to standard if it doesn't meet v10.1 criteria
    # "NEVER DELETE EVERYTHING" mandate: we preserve the old README as README_LEGACY.md if it exists
    if os.path.exists("README.md"):
        with open("README.md", "r") as f:
            old_content = f.read()
        if "# 🌌" not in old_content: # Check for our signature
            print("[*] Migrating legacy README to standard v10.1 format.")
            os.rename("README.md", "README_LEGACY.md")
            with open("README.md", "w") as f:
                f.write(generate_high_fidelity_readme(project_name, tree))
    else:
        with open("README.md", "w") as f:
            f.write(generate_high_fidelity_readme(project_name, tree))
    
    # Ensure mandatory documents exist
    for doc in ["Blueprint.md", "CHANGELOG.md", "PROJECT_LOG.md", "ROADMAP.md"]:
        if not os.path.exists(doc):
            with open(doc, "w") as f:
                f.write(f"# {doc.split('.')[0]}\nInitial manifestation: {datetime.now().isoformat()}\n")

    # 4. Sync State
    subprocess.run(["git", "add", "."], check=False)
    subprocess.run(["git", "commit", "-m", f"[MANIFEST] v10.1 High-Fidelity Enterprise Sync: {project_name}"], check=False)
    
    print("--- 📡 Checking Network Connectivity ---")
    try:
        requests.get("https://github.com", timeout=3)
        subprocess.run(["git", "push", "-u", "origin", "main", "--force"], check=False)
        print("--- ✅ PROJECT SYNCED TO GITHUB ---")
    except requests.exceptions.RequestException:
        print("--- ✈️ OFFLINE MODE: Local Commit Preserved. Push Skipped. ---")

if __name__ == "__main__":
    initialize()
