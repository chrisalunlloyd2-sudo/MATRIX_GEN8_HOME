import re
import os

def scrub_content(content):
    # 1. Scrub SHA256/Hex Hashes (32+ chars)
    content = re.sub(r'[a-fA-F0-9]{32,}', '[HASH_REDACTED]', content)
    
    # 2. Scrub absolute paths containing home directory
    home_path = os.path.expanduser("~")
    content = content.replace(home_path, "~")
    
    # 3. Scrub GitHub PATs or potential tokens
    content = re.sub(r'ghp_[a-zA-Z0-9]{36}', '[TOKEN_REDACTED]', content)
    
    # 4. Scrub specific numeric IDs from logs that look like sensitive hashes
    # (Example: 10+ digit integers in scientific results)
    content = re.sub(r'\d{10,}', '[ID_REDACTED]', content)
    
    return content

def scrub_file(file_path):
    if not os.path.exists(file_path): return
    with open(file_path, 'r') as f:
        content = f.read()
    
    scrubbed = scrub_content(content)
    
    with open(file_path, 'w') as f:
        f.write(scrubbed)
    print(f"✅ Scrubbed: {file_path}")

if __name__ == "__main__":
    targets = ["SCIENTIFIC_LOG.md", "PROJECT_LOG.md", "900_STEPS_SINGULARITY.md"]
    for t in targets:
        scrub_file(t)
