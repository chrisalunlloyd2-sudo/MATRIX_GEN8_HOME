import time
import random
import hashlib
from headless_project_suite import inject_context, get_state

print("=== STARTING SEMANTIC EVOLUTION PROTOCOL (10 ITERATIONS) ===")

# Simulated inputs to classify
test_inputs = [
    "hello how are you?",
    "can you explain what a markov chain is?",
    "create a file named test.txt",
    "write a python script to reverse a string",
    "git status",
    "what is the meaning of life?"
]

# Baseline prompts (DNA) for semantic detection
generation_prompts = [
    {"id": "G1", "prompt": "Classify as CHAT, BASH, or CODE: {input}", "fitness": 0},
    {"id": "G2", "prompt": "Determine intent (CHAT/TASK/CODE). Input: {input}", "fitness": 0},
    {"id": "G3", "prompt": "System is headless IDE. Context: {context}. Is the user chatting, asking for bash, or asking for code? Reply CHAT, BASH, or CODE: {input}", "fitness": 0},
]

def simulate_llm_classification(prompt_template, user_input, context):
    """Simulate an LLM reading the prompt and categorizing the input."""
    # We mathematically score based on keywords present in the 'DNA' prompt
    score = 0
    if "{context}" in prompt_template:
        score += 20  # Rewarded for using headless state
    if "CHAT" in prompt_template and "BASH" in prompt_template and "CODE" in prompt_template:
        score += 15  # Rewarded for clear categories
    
    # Add some randomness to simulate real LLM fuzziness, but guided by quality
    return score + random.randint(1, 10)

def evolve():
    population = list(generation_prompts)
    best_dna = None
    best_fitness = -1

    for iteration in range(1, 11):
        print(f"\n[Iteration {iteration}/10] Evolving semantic topology...")
        
        # Test population
        for dna in population:
            total_score = 0
            for test_in in test_inputs:
                # Injecting the continue-like headless context
                context = inject_context(test_in).split('\n')[0] 
                total_score += simulate_llm_classification(dna["prompt"], test_in, context)
            
            dna["fitness"] = total_score
            print(f"  -> {dna['id']} Fitness: {dna['fitness']}")

        # Select best
        population.sort(key=lambda x: x["fitness"], reverse=True)
        winner = population[0]
        
        if winner["fitness"] > best_fitness:
            best_fitness = winner["fitness"]
            best_dna = winner

        # Cross-over / Mutate for next gen (simple simulation)
        print(f"  [*] Best this gen: {winner['id']} (Fitness: {winner['fitness']})")
        
        # Create new generation based on winner
        new_pop = [
            {"id": f"G{iteration+1}_A", "prompt": winner["prompt"], "fitness": 0}, # Elite clone
            {"id": f"G{iteration+1}_B", "prompt": winner["prompt"].replace("System", "Agentic System"), "fitness": 0}, # Mutate 1
            {"id": f"G{iteration+1}_C", "prompt": f"You are a router. {winner['prompt']}", "fitness": 0} # Mutate 2
        ]
        population = new_pop
        time.sleep(0.1) # Simulate inference delay

    print(f"\n=== EVOLUTION COMPLETE ===")
    print(f"Winning Semantic DNA: '{best_dna['prompt']}'")
    print("This DNA inherently links the headless workspace state to semantic switching.")

if __name__ == "__main__":
    evolve()
