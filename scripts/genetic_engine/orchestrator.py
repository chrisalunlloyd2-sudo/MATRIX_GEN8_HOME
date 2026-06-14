import random
import os
import json

class GeneticOrchestrator:
    def __init__(self, prompt_dir):
        self.prompt_dir = prompt_dir
        
    def evolve_prompt(self, prompt_file):
        # Simplistic mutation logic for genetic advancement of prompts
        with open(os.path.join(self.prompt_dir, prompt_file), 'r') as f:
            prompt = f.read()
        
        # Inject minor behavioral variations based on performance metrics
        mutations = ["Improve precision.", "Minimize token output.", "Prioritize speed."]
        new_prompt = prompt + "\n# Evolutionary Directive: " + random.choice(mutations)
        
        with open(os.path.join(self.prompt_dir, prompt_file), 'w') as f:
            f.write(new_prompt)
        print(f"[GeneticEngine] Prompt evolved: {prompt_file}")

# Usage: orchestrator.evolve_prompt("coder_agent.prompt")
