import datetime
import subprocess

def perform_edit():
    # 1. Simulate a benign edit to README.md
    with open("README.md", "a") as f:
        f.write(f"\n## Test Update: {datetime.datetime.now()}\n")
        f.write("### Autonomous Edit Routine Validated\n")

    # 2. Add and commit
    subprocess.run(["git", "add", "README.md"], check=True)
    subprocess.run(["git", "commit", "-m", "test: autonomous edit routine validation"], check=True)

    # 3. Attempt push
    try:
        subprocess.run(["git", "push", "origin", "main"], check=True)
        print("[+] Successfully pushed autonomous edit to GitHub.")
    except subprocess.CalledProcessError:
        print("[!] Failed to push to GitHub.")

if __name__ == "__main__":
    perform_edit()
