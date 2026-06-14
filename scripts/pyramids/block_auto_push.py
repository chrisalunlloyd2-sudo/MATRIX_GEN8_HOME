import subprocess

# Calls the migrated automation script
def run():
    print("[Pyramid Block] Triggering automated push...")
    subprocess.run(["python3", "/data/data/com.termux/files/home/KAI_9000/scripts/perform_github_edit.py"], check=True)

if __name__ == "__main__":
    run()
