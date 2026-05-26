#!/data/data/com.termux/files/usr/bin/python
import sys
import json
import os
import yaml
import requests
import datetime

def get_openrouter_config():
    config_path = os.path.expanduser('~/.config/aichat/config.yaml')
    api_key = None
    model = "meta-llama/llama-3.3-70b-instruct"
    try:
        with open(config_path, 'r') as f:
            content = yaml.safe_load(f)
        for client in content.get('clients', []):
            if client.get('type') == 'openai-compatible' and 'openrouter' in client.get('api_base', ''):
                api_key = client.get('api_key')
        raw_model = content.get('model', '')
        if raw_model.startswith('openrouter:'):
            model = raw_model.split('openrouter:')[1]
    except Exception:
        pass
    return api_key, model

def log_interaction(prompt, response):
    log_path = os.path.expanduser('~/.matrix_ide/logs/agy_master.log')
    os.makedirs(os.path.dirname(log_path), exist_ok=True)
    with open(log_path, 'a') as f:
        log_line = json.dumps({
            "timestamp": datetime.datetime.now().isoformat(),
            "ask": prompt,
            "response": response
        })
        f.write(log_line + "\n")

def call_openrouter(prompt):
    api_key, model = get_openrouter_config()
    if not api_key:
        print("Error: OpenRouter API key not found in aichat config.")
        sys.exit(1)
    
    headers = {
        "Authorization": f"Bearer {api_key}",
        "HTTP-Referer": "https://github.com/chrisalunlloyd2-sudo",
        "X-Title": "H2O IDE AGY Master",
        "Content-Type": "application/json"
    }
    data = {
        "model": model,
        "messages": [
            {"role": "system", "content": "You are a terminal. Output ONLY the bash command. NO prose. NO markdown. NO explanations. If you see a command, repeat it exactly if it solves the task."},
            {"role": "user", "content": prompt}
        ],
        "max_tokens": 256,
        "temperature": 0.0
    }
    resp = requests.post("https://openrouter.ai/api/v1/chat/completions", headers=headers, json=data)
    resp.raise_for_status()
    text = resp.json()['choices'][0]['message']['content']
    
    if "```bash" in text:
        text = text.split("```bash")[1].split("```")[0]
    elif "```" in text:
        text = text.split("```")[1].split("```")[0]
    
    for line in text.split('\n'):
        line = line.strip()
        if not line: continue
        if line.startswith(("The", "This", "Here", "Sure")): continue
        if line.startswith(("echo", "touch", "mkdir", "python", "sqlite3", "sed", "cat", "curl", "nc", "ls", "git", "bash")):
            text = line
            break
            
    text = text.split("<|")[0].strip()
    log_interaction(prompt, text)
    return text

def main():
    if len(sys.argv) > 2 and sys.argv[1] == '-p':
        prompt = " ".join(sys.argv[2:])
        print(call_openrouter(prompt))
        return

    print("🌌 Custom Antigravity CLI (agy-python) - 32-bit Android")
    print("Connected to OpenRouter API")
    print("Type /exit to quit.")
    while True:
        try:
            prompt = input("\n> ")
            if not prompt.strip(): continue
            if prompt in ("/exit", "/quit"): break
            resp = call_openrouter(prompt)
            print(f"\n[Danube]: {resp}")
        except EOFError:
            break
        except KeyboardInterrupt:
            break

if __name__ == '__main__':
    main()
