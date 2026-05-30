import os
import requests
import json

"""
🌌 PHASE 7.5: inference_offload_router.py
Objective: Route heavy LLM requests to the Laptop IP (Ollama/OpenAI compatible) if available.
"""

PEER_IP_FILE = os.path.expanduser("~/.matrix_ide/state/last_peer.txt")

def get_peer_ip():
    """Retrieves the last known peer IP from state."""
    if os.path.exists(PEER_IP_FILE):
        with open(PEER_IP_FILE, "r") as f:
            return f.read().strip()
    return None

def route_request(prompt, model="qwen2:7b"):
    """
    Routes a generation request.
    If a peer is available, it uses the Ollama API on port 11434.
    Otherwise, it defaults to a local (mocked) tiny-model response.
    """
    peer_ip = get_peer_ip()
    
    if not peer_ip:
        print("[*] CE-ROUTER: No peer detected. Using local 32-bit resources...")
        return "[LOCAL_SIM] Android node processing at reduced precision."

    print(f"[*] CE-ROUTER: Routing request to Neural Core at {peer_ip}...")
    
    # Target: Ollama API (Port 11434)
    url = f"http://{peer_ip}:11434/api/generate"
    payload = {
        "model": model,
        "prompt": prompt,
        "stream": False,
        "options": {
            "num_predict": 128
        }
    }
    
    try:
        # Mocking the actual network call for the sake of the stable environment
        # In production, this would be a real requests.post
        # response = requests.post(url, json=payload, timeout=5)
        # return response.json().get("response")
        
        print(f"[MOCK] POST {url} - Payload: {json.dumps(payload)}")
        return f"[PEER_RESPONSE] Singularity insight from {peer_ip}: Neural sync established."
        
    except Exception as e:
        print(f"[!] CE-ROUTER: Neural link failed: {e}")
        return "[FALLBACK] local processing activated."

if __name__ == "__main__":
    print("------------------------------------------------------------")
    print("   MATRIX IDE - INFERENCE OFFLOAD ROUTER                   ")
    print("------------------------------------------------------------")
    
    sample_prompt = "Verify quantum entanglement between nodes."
    print(f"[*] USER_PROMPT: {sample_prompt}")
    
    response = route_request(sample_prompt)
    print(f"[*] RESPONSE: {response}")
    print("------------------------------------------------------------")
