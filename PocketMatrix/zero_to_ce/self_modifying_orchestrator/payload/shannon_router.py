import hashlib
import math
import json
import os
from collections import Counter

VAULT_PATH = os.path.expanduser("~/.matrix_ide/state/action_weights")
os.makedirs(VAULT_PATH, exist_ok=True)

def calculate_shannon_entropy(prompt):
    """Calculates linguistic entropy to determine cognitive routing."""
    p, lns = Counter(prompt), float(len(prompt))
    return -sum(count/lns * math.log2(count/lns) for count in p.values())

def generate_predictive_hash(prompt):
    """Algebraic hash to match historical successful trajectories."""
    return hashlib.sha256(prompt.strip().lower().encode()).hexdigest()[:16]

def route_request(prompt):
    prompt_hash = generate_predictive_hash(prompt)
    entropy = calculate_shannon_entropy(prompt)
    
    # 1. Predictive Hash Check (0-shot execution)
    hash_file = os.path.join(VAULT_PATH, f"hash_{prompt_hash}.json")
    if os.path.exists(hash_file):
        with open(hash_file, 'r') as f:
            cached_sequence = json.load(f)
        return "CACHE_HIT", cached_sequence

    # 2. Shannon Logic Routing
    # Gen 8 Calibration: Entropy < 3.53 = Rigid (Code/File ops). Entropy > 3.53 = Abstract (Chat/Plan)
    if entropy < 3.53:
        target = "TRITON_KERNEL"
        token_limit = 128  # Rigid ops require strict, short payloads
    else:
        target = "DANUBE_DIRECTOR"
        token_limit = 1024 # Abstract requires context expansion

    return target, {"entropy": entropy, "max_tokens": token_limit, "hash": prompt_hash}

if __name__ == "__main__":
    test_prompts = [
        "cat file.txt > output.txt", 
        "Explain the quantum mechanics of the new hypersync architecture and how it modifies the RAG pipeline."
    ]
    for p in test_prompts:
        target, meta = route_request(p)
        print(f"PROMPT: {p[:30]}... | TARGET: {target} | META: {meta}")
