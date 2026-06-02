import sqlite3
import os
import json
import requests
import glob
from PocketMatrix.system.knowledge_hub import search_knowledge_bm25

TODO_DB = os.path.expanduser("~/.matrix_ide/database/todo.db")
BLUEPRINT_PATH = os.path.expanduser("~/foundry_work/*/Blueprint.md")
PROPOSED_ACTIONS_FILE = os.path.expanduser("~/.matrix_ide/state/proposed_actions.json")

def get_active_todos():
    conn = sqlite3.connect(TODO_DB)
    c = conn.cursor()
    c.execute("SELECT task FROM tasks WHERE status = 'pending'")
    todos = [row[0] for row in c.fetchall()]
    conn.close()
    return todos

def get_blueprints():
    blueprints = {}
    for bp in glob.glob(BLUEPRINT_PATH):
        with open(bp, 'r') as f:
            blueprints[bp] = f.read()
    return blueprints

def run_orchestration():
    todos = get_active_todos()
    blueprints = get_blueprints()
    
    # Synthesize context - truncate to prevent LLM overload
    context_query = " ".join(todos)
    relevant_knowledge = search_knowledge_bm25(context_query)
    
    # Truncate inputs for prompt
    todos_str = json.dumps(todos)[:500]
    blueprints_str = json.dumps(blueprints)[:500]
    knowledge_str = json.dumps(relevant_knowledge)[:500]
    
    # Prompt LLM for cross-correlation
    prompt = f"Active Tasks: {todos_str}. Blueprints: {blueprints_str}. Knowledge: {knowledge_str}. Based on this, propose 3 actionable agentic duties to improve or advance these projects."
    
    try:
        print(f"DEBUG: Prompt length: {len(prompt)}")
        response = requests.post("http://127.0.0.1:8080/completion", json={
            "prompt": prompt,
            "n_predict": 200
        }, timeout=45)
        print(f"DEBUG: Response status: {response.status_code}")
        if response.status_code == 200:
            proposals = response.json().get('content', '')
            with open(PROPOSED_ACTIONS_FILE, 'w') as f:
                json.dump({"proposals": proposals}, f)
            return proposals
        else:
            print(f"DEBUG: Response content: {response.text}")
    except Exception as e:
        print(f"Orchestration failed: {e}")
        import traceback
        traceback.print_exc()
    return "Orchestration engine failed to generate proposals."

if __name__ == '__main__':
    print(run_orchestration())
