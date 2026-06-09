#!/usr/bin/env python3
import sys
import re
import json
import subprocess
import os
from datetime import datetime

PROJECT_ROOT = "/data/data/com.termux/files/home/KAI_9000"
SCRIPTS_DIR = os.path.join(PROJECT_ROOT, "scripts")
MEMORY_DIR = os.path.join(PROJECT_ROOT, "memory")
ORCHESTRATOR_PATH = os.path.join(SCRIPTS_DIR, "orchestrator.sh")
MEMORY_FILE = os.path.join(MEMORY_DIR, "chat_memory.json")

def memory_store(content, key):
    if not os.path.exists(MEMORY_DIR):
        os.makedirs(MEMORY_DIR)
    
    memory = {}
    if os.path.exists(MEMORY_FILE):
        try:
            with open(MEMORY_FILE, 'r') as f:
                memory = json.load(f)
        except json.JSONDecodeError:
            pass
            
    memory[key] = {
        "timestamp": datetime.now().isoformat(),
        "content": content
    }
    
    with open(MEMORY_FILE, 'w') as f:
        json.dump(memory, f, indent=2)

def memory_retrieve(key):
    if not os.path.exists(MEMORY_FILE):
        return None
    try:
        with open(MEMORY_FILE, 'r') as f:
            memory = json.load(f)
            return memory.get(key)
    except json.JSONDecodeError:
        return None

def run_code_in_termux(code, language):
    """Passes code to orchestrator.sh and returns JSON result."""
    try:
        result = subprocess.run(
            ["bash", ORCHESTRATOR_PATH, language],
            input=code,
            text=True,
            capture_output=True,
            check=True
        )
        # orchestrator.sh prints the JSON to stdout as its final output
        # It also prints log info, so we need to extract just the JSON part
        stdout_lines = result.stdout.strip().split('\n')
        json_str = ""
        in_json = False
        for line in stdout_lines:
            if line.startswith('{'):
                in_json = True
            if in_json:
                json_str += line + "\n"
            if line.startswith('}'):
                break
                
        if not json_str:
            # Fallback if no JSON found
            return {"error": "No JSON returned from orchestrator", "raw_output": result.stdout}
            
        return json.loads(json_str)
    except subprocess.CalledProcessError as e:
        return {
            "success": False, 
            "exit_code": e.returncode, 
            "error": e.stderr or e.stdout
        }
    except json.JSONDecodeError:
        return {
            "success": False,
            "error": "Failed to parse JSON from orchestrator",
            "raw_output": json_str
        }

def process_message(message):
    # Regex to find fenced code blocks. Matches ```language\ncode\n```
    pattern = re.compile(r'```([a-zA-Z0-9_\-+]*)\n(.*?)```', re.DOTALL)
    
    matches = pattern.finditer(message)
    responses = []
    
    for match in matches:
        language = match.group(1).strip().lower() or "auto"
        code = match.group(2).strip()
        
        # Only execute actual code languages, ignore configs/data
        executable_langs = ['python', 'py', 'bash', 'sh', 'js', 'node', 'javascript', 'auto']
        if language not in executable_langs:
            continue
            
        result = run_code_in_termux(code, language)
        
        if "error" in result and not result.get("run_id"):
            responses.append(f"❌ Execution failed: {result['error']}")
            continue
            
        run_id = result.get("run_id", "unknown")
        
        # 5. Store in memory
        memory_store(content=code, key=f"code_{run_id}")
        memory_store(content=result.get('output', ''), key=f"output_{run_id}")
        memory_store(content=json.dumps(result), key=f"run_{run_id}")
        memory_store(content=run_id, key="last_run_id")
        
        # 6. Format reply
        success_badge = "✅" if result.get("success", False) else "❌"
        exit_code = result.get("exit_code", "unknown")
        output = result.get("output", "").strip()
        
        reply = f"{success_badge} Code ran (exit {exit_code}, run {run_id})\n\n```\n{output}\n```\n"
        responses.append(reply)
        
    if not responses:
        return "No executable code blocks found."
        
    return "\n".join(responses)

if __name__ == "__main__":
    if len(sys.argv) > 1:
        # File path passed
        with open(sys.argv[1], 'r') as f:
            message = f.read()
    else:
        # Read from stdin
        message = sys.stdin.read()
        
    print(process_message(message))
