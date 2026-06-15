#!/usr/bin/env python3
"""
NEVER MAKE CODE TWICE (NMCT) Registry Utility
Handles indexing of unique logic blocks and code segments.
"""
import sqlite3
import os
import hashlib
import json
import sys

# Resolve DB path dynamically
BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
REGISTRY_DB = os.path.join(BASE_DIR, "db/project.db")

def get_signature(content):
    """Generates a unique SHA-256 signature for a code block."""
    return hashlib.sha256(content.strip().encode('utf-8')).hexdigest()

def register_logic(content, language, description, metadata=None):
    """Registers a logic block if it doesn't already exist."""
    signature = get_signature(content)
    
    conn = sqlite3.connect(REGISTRY_DB)
    c = conn.cursor()
    
    try:
        c.execute("INSERT INTO code_registry (signature, content, language, description, metadata) VALUES (?, ?, ?, ?, ?)",
                  (signature, content, language, description, json.dumps(metadata or {})))
        conn.commit()
        print(f"[+] NMCT: Logic block registered ({signature[:8]})")
        return True
    except sqlite3.IntegrityError:
        print(f"[*] NMCT: Logic block already exists ({signature[:8]})")
        return False
    finally:
        conn.close()

def list_registry():
    """Lists all registered logic blocks."""
    conn = sqlite3.connect(REGISTRY_DB)
    c = conn.cursor()
    c.execute("SELECT id, signature, language, description, created_at FROM code_registry ORDER BY created_at DESC")
    items = [{"id": r[0], "sig": r[1], "lang": r[2], "desc": r[3], "time": r[4]} for r in c.fetchall()]
    conn.close()
    return items

if __name__ == "__main__":
    if len(sys.argv) > 1:
        cmd = sys.argv[1]
        if cmd == "list":
            print(json.dumps(list_registry(), indent=2))
        elif cmd == "add":
            # Usage: python3 logic_registry.py add <lang> <desc> <content>
            if len(sys.argv) >= 5:
                register_logic(sys.argv[4], sys.argv[2], sys.argv[3])
    else:
        print("Usage: logic_registry.py [list|add]")
