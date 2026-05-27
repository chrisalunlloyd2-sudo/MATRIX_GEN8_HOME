import os
import sqlite3
import hashlib
import struct
import time

"""
🚀 PHASE 6: local_file_indexer.py
Objective: Recursively index local project files into memory_foundation.db.

Logic:
1. Directory Traversal: Exclude noisy folders (.git, node_modules, .cache).
2. Semantic Chunking: Split files into chunks of ~512 tokens (roughly 2048 chars).
3. Deterministic Embedding: Use the Gen 8 SHA256-to-float32 mapping for <1s latency.
4. WAL Storage: Atomic inserts into operational_memory.
"""

DB_PATH = os.path.expanduser("~/.matrix_ide/database/memory_foundation.db")
CHUNK_SIZE = 2048  # Approx 512 tokens
EXCLUDE_DIRS = {".git", "node_modules", ".cache", "__pycache__", "build", "obj", "bin"}
INCLUDE_EXTS = {".md", ".py", ".java", ".rs", ".js", ".html", ".css", ".sh", ".json", ".txt"}

def get_embedding(text):
    h = hashlib.sha256(text.encode()).digest()
    floats = []
    for i in range(384):
        val = (h[i % len(h)] + i) % 256
        floats.append(val / 255.0)
    return struct.pack("384f", *floats)

def index_file(file_path):
    try:
        with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
            content = f.read()
            
        rel_path = os.path.relpath(file_path, os.path.expanduser("~"))
        chunks = [content[i:i + CHUNK_SIZE] for i in range(0, len(content), CHUNK_SIZE)]
        
        conn = sqlite3.connect(DB_PATH)
        cur = conn.cursor()
        cur.execute("PRAGMA journal_mode=WAL;")
        
        for i, chunk in enumerate(chunks):
            payload = f"[SOURCE: {rel_path} | CHUNK: {i+1}/{len(chunks)}]\n{chunk}"
            embedding = get_embedding(payload)
            cur.execute(
                "INSERT INTO operational_memory (embedding_blob, payload, context_type) VALUES (?, ?, ?)",
                (embedding, payload, "local_file_index")
            )
        
        conn.commit()
        conn.close()
        return len(chunks)
    except Exception as e:
        print(f"  [-] Error indexing {file_path}: {e}")
        return 0

def run_indexing():
    root_dir = os.path.expanduser("~")
    print(f"[*] Starting Local File Indexing in {root_dir}...")
    
    total_files = 0
    total_chunks = 0
    start_time = time.time()

    for root, dirs, files in os.walk(root_dir):
        # Filter directories in-place
        dirs[:] = [d for d in dirs if d not in EXCLUDE_DIRS and not d.startswith('.')]
        
        for file in files:
            ext = os.path.splitext(file)[1]
            if ext in INCLUDE_EXTS:
                file_path = os.path.join(root, file)
                print(f"  [+] Indexing: {file_path}")
                num_chunks = index_file(file_path)
                if num_chunks > 0:
                    total_files += 1
                    total_chunks += num_chunks

    end_time = time.time()
    print(f"\n[✅] Indexing Complete.")
    print(f"    -> Total Files Indexed: {total_files}")
    print(f"    -> Total Chunks Stored: {total_chunks}")
    print(f"    -> Elapsed Time: {end_time - start_time:.2f}s")

if __name__ == "__main__":
    run_indexing()
