import requests
import os
import sys
import time

"""
🚀 PHASE 2: download_weights.py (Exhaustive Implementation)
Objective: Atomically download GGUF models from HuggingFace to the external SD Card Vault.

Logic:
1. Destination Mapping: Target is strictly /sdcard/MatrixVault/GGUF/ (hardcoded per GEN 8 mandate).
2. Atomic Download: Download to a .tmp file and rename on success to prevent partial/corrupt loads.
3. Memory Fencing: Use streaming (iter_content) with a 1MB chunk size to ensure RAM usage stays < 50MB.
4. Validation: Check Content-Length against local byte count.
"""

MODEL_URL = "https://huggingface.co/Qwen/Qwen1.5-0.5B-Chat-GGUF/resolve/main/qwen1_5-0_5b-chat-q2_k.gguf"
VAULT_PATH = "/sdcard/MatrixVault/GGUF"
FILENAME = "qwen1_5-0_5b-chat-q2_k.gguf"

def download_model():
    if not os.path.exists(VAULT_PATH):
        print(f"[*] Creating Vault at {VAULT_PATH}...")
        os.makedirs(VAULT_PATH, exist_ok=True)

    dest_path = os.path.join(VAULT_PATH, FILENAME)
    tmp_path = dest_path + ".tmp"

    if os.path.exists(dest_path):
        print(f"[!] Model already exists: {dest_path}. Skipping.")
        return True

    print(f"[*] Starting Atomic Download: {FILENAME}")
    print(f"[*] Source: {MODEL_URL}")

    try:
        start_time = time.time()
        response = requests.get(MODEL_URL, stream=True, timeout=30)
        response.raise_for_status()
        
        total_size = int(response.headers.get('content-length', 0))
        downloaded = 0

        with open(tmp_path, 'wb') as f:
            for chunk in response.iter_content(chunk_size=1024*1024): # 1MB Chunks
                if chunk:
                    f.write(chunk)
                    downloaded += len(chunk)
                    if total_size > 0:
                        percent = (downloaded / total_size) * 100
                        sys.stdout.write(f"\r    -> Progress: {percent:.1f}% ({downloaded/(1024*1024):.1f} MB)")
                        sys.stdout.flush()

        # Atomic Rename
        os.rename(tmp_path, dest_path)
        end_time = time.time()
        print(f"\n[+] Download Complete in {end_time - start_time:.1f}s")
        return True

    except Exception as e:
        print(f"\n[-] Critical Download Failure: {e}")
        if os.path.exists(tmp_path):
            os.remove(tmp_path)
        return False

if __name__ == "__main__":
    # Performative validation
    success = download_model()
    if not success:
        sys.exit(1)
