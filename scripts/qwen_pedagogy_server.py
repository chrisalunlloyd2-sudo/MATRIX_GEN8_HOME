#!/usr/bin/env python3
from flask import Flask, request, jsonify, make_response, Response
import requests
import json
import os
import sqlite3
import re
import urllib.parse
import time
from chat_handler import process_message, run_code_in_termux, memory_retrieve

app = Flask(__name__)

# Pollinations is a free public API for open-ended LLM text generation
LLM_API_URL = "https://text.pollinations.ai/"
VAULT_DB_PATH = "/data/data/com.termux/files/home/KAI_9000/memory/viper_code_vault.db"

# --- CORS Headers for OpenAI compatibility ---
@app.after_request
def after_request(response):
    response.headers.add('Access-Control-Allow-Origin', '*')
    response.headers.add('Access-Control-Allow-Headers', 'Content-Type,Authorization')
    response.headers.add('Access-Control-Allow-Methods', 'GET,PUT,POST,DELETE,OPTIONS')
    return response

def format_final_text(prefix, code, execution_results):
    if execution_results == "No executable code blocks found.":
        return f"**[{prefix}]**\n\n{code}"
    return f"**[{prefix}]**\n\n{code}\n\n**Execution Log:**\n{execution_results}"

def search_viper_vault(prompt):
    if not os.path.exists(VAULT_DB_PATH):
        return None
    try:
        # Simple extraction of keywords from prompt for BM25 match
        words = [w.lower() for w in re.findall(r'\b\w+\b', prompt) if len(w) > 3 and w.lower() not in ['this', 'that', 'with', 'from', 'what', 'how', 'when', 'write', 'script', 'code', 'make', 'generate']]
        if not words:
            return None
            
        search_query = " AND ".join(words)
        
        conn = sqlite3.connect(VAULT_DB_PATH)
        c = conn.cursor()
        # Only search for actual code snippets, exclude full files which overwhelm the UI
        c.execute("SELECT code, language FROM code_vault WHERE code_vault MATCH ? AND context NOT LIKE 'Entire file:%' ORDER BY rank LIMIT 1", (search_query,))
        result = c.fetchone()
        conn.close()
        
        if result:
            return f"```{result[1]}\n{result[0]}\n```"
        return None
    except Exception as e:
        print(f"Vault search error: {e}")
        return None

def stackoverflow_pull_bot(prompt):
    """Acts as a Google Pull Bot, grabbing the highest voted code snippet from StackOverflow."""
    try:
        words = [w for w in re.findall(r'\b\w+\b', prompt) if w.lower() not in ['a', 'the', 'how', 'to', 'do', 'i', 'write', 'script', 'code']]
        if not words: return None
        query = urllib.parse.quote(" ".join(words))
        
        # Search for accepted answers with code blocks
        url = f"https://api.stackexchange.com/2.3/search/advanced?order=desc&sort=relevance&q={query}&site=stackoverflow&accepted=True"
        res = requests.get(url, timeout=10).json()
        
        if 'items' in res and len(res['items']) > 0:
            answer_id = res['items'][0].get('accepted_answer_id')
            if answer_id:
                ans_url = f"https://api.stackexchange.com/2.3/answers/{answer_id}?order=desc&sort=activity&site=stackoverflow&filter=withbody"
                ans_res = requests.get(ans_url, timeout=10).json()
                if 'items' in ans_res and len(ans_res['items']) > 0:
                    answer_body = ans_res['items'][0]['body']
                    # Find the first code block in the answer
                    match = re.search(r'<pre><code.*?>(.*?)</code></pre>', answer_body, re.DOTALL)
                    if match:
                        code = match.group(1).replace('&lt;', '<').replace('&gt;', '>').replace('&amp;', '&').replace('&quot;', '"')
                        return f"```bash\n{code}\n```" # Default format to bash for now
    except Exception as e:
        print(f"Pull bot error: {e}")
    return None

# --- Standard KAI_9000 Endpoints ---

@app.route('/api/status', methods=['GET'])
def status():
    return jsonify({
        "status": "online",
        "system": "KAI_9000 Pedagogy Server (VIPER DB + Qwen Hook)",
        "capabilities": ["viper_db_lookup", "llm_hook", "termux_execution", "memory_logging", "openai_spoof"]
    })

@app.route('/api/brew', methods=['POST'])
def brew():
    data = request.json or {}
    prompt = data.get('prompt', '')
    if not prompt:
        return jsonify({"error": "No prompt provided"}), 400
        
    vault_code = search_viper_vault(prompt)
    if vault_code:
        execution_results = process_message(vault_code)
        return jsonify({
            "success": True, "source": "viper_db", "prompt": prompt,
            "llm_response": vault_code, "execution_summary": execution_results
        })
        
    system_instruction = "You are Qwen, a termux pedagogy assistant. You output bash, python, or js code blocks to accomplish tasks. Format code strictly with ```language\\ncode\\n```."
    full_prompt = f"{system_instruction}\n\nUser: {prompt}"
    encoded_prompt = urllib.parse.quote(full_prompt)
    url = f"{LLM_API_URL}{encoded_prompt}"
    try:
        response = requests.get(url, timeout=60)
        llm_text = response.text
        execution_results = process_message(llm_text)
        return jsonify({
            "success": True, "prompt": prompt,
            "llm_response": llm_text, "execution_summary": execution_results
        })
    except Exception as e:
        return jsonify({"error": str(e)}), 500

@app.route('/api/execute', methods=['POST'])
def execute():
    data = request.json or {}
    code = data.get('code', '')
    language = data.get('language', 'auto')
    if not code:
        return jsonify({"error": "No code provided"}), 400
    return jsonify(run_code_in_termux(code, language))

# --- SPOOFED OPENAI API ENDPOINTS ---

@app.route('/v1/models', methods=['GET'])
def models():
    """Spoof the model list so clients don't crash when listing."""
    return jsonify({
        "object": "list",
        "data": [
            {"id": "kai-9000", "object": "model", "created": int(time.time()), "owned_by": "termux"}
        ]
    })

@app.route('/v1/chat/completions', methods=['POST', 'OPTIONS'])
def chat_completions():
    """Spoof the chat completions endpoint to catch frontend requests."""
    if request.method == 'OPTIONS':
        return make_response('', 204)
        
    data = request.json or {}
    messages = data.get('messages', [])
    stream = data.get('stream', False)
    model_name = data.get('model', 'kai-9000')
    
    # Extract the last user message
    prompt = ""
    for msg in reversed(messages):
        if msg.get('role') == 'user':
            raw_content = msg.get('content', '')
            if isinstance(raw_content, list):
                # Qwen multi-modal format: [{'type': 'text', 'text': 'prompt here'}]
                prompt = " ".join([item.get('text', '') for item in raw_content if isinstance(item, dict) and item.get('type') == 'text'])
            else:
                prompt = str(raw_content)
            break
            
    if not prompt:
        return jsonify({"error": "No prompt found in messages"}), 400

    print(f"[*] OpenAI API Spoof received prompt: {prompt}")

    # --- STEP 7: FUTURE QUERIES / MEMORY RECALL ---
    memory_query = prompt.lower()
    if any(q in memory_query for q in ["what did the last snippet output", "last run output", "recall last run"]):
        last_run = memory_retrieve("last_run_id")
        if last_run:
            run_id = last_run['content']
            output_entry = memory_retrieve(f"output_{run_id}")
            content = output_entry['content'] if output_entry else "No output logged."
            final_text = f"**[MEMORY RECALL: Step 7]**\n\nRun ID: `{run_id}`\n\n**Output:**\n```\n{content}\n```"
        else:
            final_text = "No previous runs found in memory."
    elif "show me the code from run" in memory_query:
        # Extract run_id using regex
        match = re.search(r'run\s+(\d+)', memory_query)
        if match:
            run_id = match.group(1)
            code_entry = memory_retrieve(f"code_{run_id}")
            if code_entry:
                final_text = f"**[MEMORY RECALL: Step 7]**\n\nCode for Run `{run_id}`:\n\n```python\n{code_entry['content']}\n```"
            else:
                final_text = f"No code found for Run ID `{run_id}`."
        else:
            final_text = "Please specify a valid Run ID."
    else:
        # --- NORMAL BREWING LOGIC ---
        chat_id = f"chatcmpl-{int(time.time())}"
        # ... (rest of function)


    if stream:
        def generate():
            # Send the initial chunk with role to establish stream and prevent timeout
            initial_chunk = {
                "id": chat_id,
                "object": "chat.completion.chunk",
                "created": int(time.time()),
                "model": model_name,
                "choices": [{"index": 0, "delta": {"role": "assistant"}}]
            }
            yield f"data: {json.dumps(initial_chunk)}\n\n"
            
            # Keep connection alive with a thinking indicator
            think_chunk = {
                "id": chat_id,
                "object": "chat.completion.chunk",
                "created": int(time.time()),
                "model": model_name,
                "choices": [{"index": 0, "delta": {"content": "✦ _Brewing logic..._\n\n"}}]
            }
            yield f"data: {json.dumps(think_chunk)}\n\n"
            
            # --- START PROCESSING LOGIC ---
            # 1. Try VIPER Code Vault First
            vault_code = search_viper_vault(prompt)
            if vault_code:
                print(f"    -> [VIPER DB MATCH FOUND] Executing cached code...")
                execution_results = process_message(vault_code)
                final_text = format_final_text("VIPER DB CACHE HIT", vault_code, execution_results)
            else:
                # 2. Fallback to LLM Generator
                print(f"    -> [NO DB MATCH] Falling back to LLM (G4F)...")
                system_instruction = "You are Qwen, a termux pedagogy assistant. You output bash, python, or js code blocks to accomplish tasks. Format code strictly with ```language\\ncode\\n```."
                
                try:
                    import g4f
                    llm_text = g4f.ChatCompletion.create(
                        model=g4f.models.default,
                        messages=[
                            {"role": "system", "content": system_instruction},
                            {"role": "user", "content": prompt}
                        ]
                    )
                    if not isinstance(llm_text, str):
                        llm_text = str(llm_text)
                        
                    execution_results = process_message(llm_text)
                    final_text = format_final_text("LLM FALLBACK (G4F)", llm_text, execution_results)
                except Exception as e:
                    print(f"G4F failed: {e}. Trying Pollinations...")
                    full_prompt = f"{system_instruction}\n\nUser: {prompt}"
                    encoded_prompt = urllib.parse.quote(full_prompt)
                    url = f"{LLM_API_URL}{encoded_prompt}"
                    try:
                        response = requests.get(url, timeout=30)
                        llm_text = response.text
                        if "error" in llm_text.lower() and "queue full" in llm_text.lower():
                             final_text = f"**[LLM ERROR]** Vault missed, G4F failed, and Pollinations returned Queue Full. Please retry."
                        else:
                            execution_results = process_message(llm_text)
                            final_text = format_final_text("LLM FALLBACK (Pollinations)", llm_text, execution_results)
                    except Exception as e2:
                        final_text = f"Error fetching LLM fallback: {str(e)} | {str(e2)}"
            # --- END PROCESSING LOGIC ---
            
            # Stream the content in smaller chunks
            chunk_size = 32
            for i in range(0, len(final_text), chunk_size):
                chunk = final_text[i:i+chunk_size]
                content_chunk = {
                    "id": chat_id,
                    "object": "chat.completion.chunk",
                    "created": int(time.time()),
                    "model": model_name,
                    "choices": [{"index": 0, "delta": {"content": chunk}}]
                }
                yield f"data: {json.dumps(content_chunk)}\n\n"
                time.sleep(0.01) # Small delay to mimic typing
            
            # Send the final chunk with finish_reason=stop
            final_chunk = {
                "id": chat_id,
                "object": "chat.completion.chunk",
                "created": int(time.time()),
                "model": model_name,
                "choices": [{"index": 0, "delta": {}, "finish_reason": "stop"}]
            }
            yield f"data: {json.dumps(final_chunk)}\n\n"
            yield "data: [DONE]\n\n"

        return Response(generate(), mimetype='text/event-stream')
    else:
        # Non-streaming response
        return jsonify({
            "id": chat_id,
            "object": "chat.completion",
            "created": int(time.time()),
            "model": model_name,
            "choices": [{
                "index": 0,
                "message": {
                    "role": "assistant",
                    "content": final_text
                },
                "finish_reason": "stop"
            }],
            "usage": {
                "prompt_tokens": len(prompt),
                "completion_tokens": len(final_text),
                "total_tokens": len(prompt) + len(final_text)
            }
        })

if __name__ == '__main__':
    # Run locally on port 9000
    print("🚀 Starting KAI_9000 Pedagogy Server on port 9000...")
    app.run(host='0.0.0.0', port=9000, debug=False)