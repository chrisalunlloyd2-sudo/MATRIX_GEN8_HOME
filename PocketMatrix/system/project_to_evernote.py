import sqlite3
import os
import glob
import json
import requests

HUB_DB = os.path.expanduser("~/.matrix_ide/database/knowledge_hub.db")
BLUEPRINT_PATH = os.path.expanduser("~/foundry_work/*/Blueprint.md")

def summarize_and_store():
    conn = sqlite3.connect(HUB_DB)
    c = conn.cursor()
    
    blueprints = glob.glob(BLUEPRINT_PATH)
    print(f"[*] Found {len(blueprints)} projects to process.")
    
    for bp in blueprints:
        project_name = os.path.basename(os.path.dirname(bp))
        with open(bp, 'r') as f:
            content = f.read()
        
        # Truncate content to avoid token limit overflow for the 135M model
        content_trunc = content[:1500]
        
        prompt = f"Summarize this project blueprint into a concise, actionable SOP/Note for a developer: {content_trunc}"
        
        print(f"[*] Prompting local LLM for project: {project_name}...")
        try:
            response = requests.post("http://127.0.0.1:8080/completion", json={
                "prompt": prompt,
                "n_predict": 150
            }, timeout=60)
            
            if response.status_code == 200:
                summary = response.json().get('content', '').strip()
                if summary:
                    category = f"Project_SOP:{project_name}"
                    c.execute("INSERT OR REPLACE INTO knowledge (category, content, priority) VALUES (?, ?, ?)", 
                              (category, summary, 1.0))
                    print(f"[+] Saved SOP for {project_name}")
                else:
                    print(f"[-] Model returned empty response for {project_name}")
            else:
                print(f"[-] LLM Request failed with status {response.status_code}")
        except Exception as e:
            print(f"[-] Error processing {project_name}: {e}")
            
    conn.commit()
    conn.close()
    print("[*] Project summarization complete.")

if __name__ == '__main__':
    summarize_and_store()
