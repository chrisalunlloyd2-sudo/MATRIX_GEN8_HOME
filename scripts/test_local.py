import requests
try:
    r = requests.get('http://localhost:11434/api/tags')
    print(f"Ollama Status: {r.status_code}")
    print(r.json())
except Exception as e:
    print(f"Error: {e}")
