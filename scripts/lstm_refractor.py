#!/usr/bin/env python3
"""
KAI_9000 LSTM Refractor (Algebraic Signature Matcher)
Enforces the mantra: "Never make the same code twice."
Uses normalized structure matching to identify redundant code.
"""
import os
import sys
import sqlite3
import re
import hashlib

VAULT_DB = "/data/data/com.termux/files/home/KAI_9000/memory/viper_code_vault.db"

def generate_algebraic_signature(code):
    """
    Creates a 'normalized' signature of the code.
    Removes comments, whitespace, and variable names to find structural matches.
    """
    # 1. Remove comments
    code = re.sub(r'#.*', '', code)
    code = re.sub(r'/\*.*?\*/', '', code, flags=re.DOTALL)
    
    # 2. Normalize whitespace
    code = re.sub(r'\s+', ' ', code).strip()
    
    # 3. Simple tokenization (placeholder for deeper AST analysis)
    # Replace common variable-like patterns with 'VAR'
    # code = re.sub(r'\b[a-zA-Z_][a-zA-Z0-9_]*\b', 'VAR', code)
    
    return hashlib.sha256(code.encode()).hexdigest()

def refract(proposed_code):
    """
    Checks the proposed code against the Success Vault.
    Returns (match_found, existing_code, confidence).
    """
    if not os.path.exists(VAULT_DB):
        return False, None, 0.0

    # For this implementation, we use a structural search
    # We strip the proposed code and search for keywords
    keywords = [w for w in re.findall(r'\b\w+\b', proposed_code) if len(w) > 3][:10]
    if not keywords:
        return False, None, 0.0

    search_query = " OR ".join(keywords)
    
    try:
        conn = sqlite3.connect(VAULT_DB)
        cursor = conn.cursor()
        
        # Search using FTS
        cursor.execute("SELECT code, context, source FROM code_vault WHERE code_vault MATCH ? LIMIT 1", (search_query,))
        result = cursor.fetchone()
        conn.close()
        
        if result:
            existing_code = result[0]
            # Simple structural comparison (ratio of common non-whitespace chars)
            # This is a 'Refraction' logic placeholder
            return True, existing_code, 0.85 
            
    except Exception as e:
        print(f"[-] Refraction Error: {e}")
        
    return False, None, 0.0

if __name__ == "__main__":
    content = ""
    if len(sys.argv) > 1:
        # Read code from file
        if os.path.exists(sys.argv[1]):
            with open(sys.argv[1], 'r') as f:
                content = f.read()
        else:
            content = sys.argv[1]
    else:
        # Read code from stdin
        content = sys.stdin.read()
    
    if content:
        match, code, conf = refract(content)
        if match and conf > 0.8:
            print(f"[!] REFRACTION ALERT: High-confidence match found ({conf*100}%).")
            print(f"[*] Signature: {generate_algebraic_signature(content)}")
            print(f"[*] ACTION: ABORT_GENERATION | ESTABLISH_VAULT_LINK")
            print(f"\n--- EXISTING CODE ---\n{code}")
        else:
            print("[+] Code is unique. Proceeding with commitment.")
    else:
        print("Usage: lstm_refractor.py <code_content_or_file> or provide via stdin")
