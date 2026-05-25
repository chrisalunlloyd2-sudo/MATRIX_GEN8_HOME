import subprocess
import os

def test_no_refusal():
    print("--- 🧪 FINAL TEST: NO-REFUSAL & DOWNLOADS ---")
    
    # 1. Test Downloads Casing
    print("[Test 1] Saving txt.txt to Downloads...")
    payload = "[FILE: Downloads/txt.txt]\nVERIFIED_MANIFESTATION\n[CMD]\nls ~/downloads/txt.txt"
    with open("test_payload.md", "w") as f:
        f.write(payload)
    
    subprocess.run(["python3", "openrouter_manager/danube_executor.py", "test_payload.md"])
    
    if os.path.exists(os.path.expanduser("~/downloads/txt.txt")):
        print("[✅] Downloads normalization SUCCESS.")
    else:
        print("[🛑] Downloads normalization FAILED.")

if __name__ == "__main__":
    test_no_refusal()
