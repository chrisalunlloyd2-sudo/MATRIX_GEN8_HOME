import sys
import os

# Add paths
sys.path.append(os.path.expanduser("~/genetic_flow"))
from symbolic_brain.engine import MutationInjector

def test_mutation_injection():
    injector = MutationInjector()
    sample_code = "def algorithm(n):\n    return n + 1"
    
    print("--- 🔬 TESTING STEP 16: MUTATION INJECTOR ---")
    print(f"Original Code:\n{sample_code}")
    
    # 1. Test PERTURB
    perturbed = injector.apply_mutation(sample_code, "PERTURB")
    print(f"\n[PERTURB] (n + 1 -> n + 2):\n{perturbed}")
    
    # 2. Test STRENGTHEN
    strengthened = injector.apply_mutation(sample_code, "STRENGTHEN")
    print(f"\n[STRENGTHEN] (n + 1 -> n * 1):\n{strengthened}")
    
    # 3. Test OPTIMIZE
    optimized = injector.apply_mutation(sample_code, "OPTIMIZE")
    print(f"\n[OPTIMIZE] (n -> optimized_n):\n{optimized}")

if __name__ == "__main__":
    test_mutation_injection()
