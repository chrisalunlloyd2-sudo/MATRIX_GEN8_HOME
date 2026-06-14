import datetime
import subprocess
import os

PROJECT_DIR = "/data/data/com.termux/files/home/KAI_9000/Sprite"

def perform_edit():
    # 1. Simulate a benign edit to README.md
    readme_path = os.path.join(PROJECT_DIR, "README.md")
    with open(readme_path, "a") as f:
        f.write(f"\n## Test Update: {datetime.datetime.now()}\n")
        f.write("### Autonomous Edit Routine Validated\n")

    # 2. Add and commit
    subprocess.run(["git", "add", "README.md"], cwd=PROJECT_DIR, check=True)
    subprocess.run(["git", "commit", "-m", "test: autonomous edit routine validation"], cwd=PROJECT_DIR, check=True)

    # 3. Attempt push
    try:
        subprocess.run(["git", "push", "origin", "main"], cwd=PROJECT_DIR, check=True)
        print("[+] Successfully pushed autonomous edit to GitHub.")
    except subprocess.CalledProcessError:
        print("[!] Failed to push to GitHub.")

if __name__ == "__main__":
    perform_edit()
