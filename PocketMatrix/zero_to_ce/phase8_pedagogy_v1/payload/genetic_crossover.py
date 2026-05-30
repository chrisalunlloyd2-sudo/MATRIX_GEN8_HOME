import re
import os
import sys

# GENETIC_CROSSOVER.PY - Phase 8 Evolutionary Pedagogy
# Objective: Function Crossover (Regex based, Windows CE Aesthetic)

def extract_function(content, func_name):
    """Extracts a function definition and its body using regex."""
    # Matches: def func_name(...): followed by indented lines
    pattern = rf"def {func_name}\(.*?\):(?:\n(?:\s+.*|\n)*)+"
    match = re.search(pattern, content, re.MULTILINE)
    if match:
        return match.group(0)
    return None

def perform_crossover(file1_path, file2_path, func_name):
    """Swaps a function between two Python files."""
    if not os.path.exists(file1_path) or not os.path.exists(file2_path):
        print("[ERROR] ONE OR BOTH FILES DO NOT EXIST.")
        return

    print(f"[MATRIX] PERFORMING GENETIC CROSSOVER ON FUNCTION: {func_name}")
    print(f"[MATRIX] PARENT A: {file1_path}")
    print(f"[MATRIX] PARENT B: {file2_path}")

    with open(file1_path, 'r') as f1, open(file2_path, 'r') as f2:
        content1 = f1.read()
        content2 = f2.read()

    gene_a = extract_function(content1, func_name)
    gene_b = extract_function(content2, func_name)

    if not gene_a:
        print(f"[ERROR] FUNCTION '{func_name}' NOT FOUND IN PARENT A.")
        return
    if not gene_b:
        print(f"[ERROR] FUNCTION '{func_name}' NOT FOUND IN PARENT B.")
        return

    print("[MATRIX] CROSSING OVER GENES...")
    
    # Create offspring content
    offspring1_content = content1.replace(gene_a, gene_b)
    offspring2_content = content2.replace(gene_b, gene_a)

    # Save as _OFFSPRING variants to adhere to Zero-Deletion
    offspring1_path = file1_path.replace(".py", "_OFFSPRING.py")
    offspring2_path = file2_path.replace(".py", "_OFFSPRING.py")

    with open(offspring1_path, 'w') as f1_out:
        f1_out.write(offspring1_content)
    with open(offspring2_path, 'w') as f2_out:
        f2_out.write(offspring2_content)

    print(f"[SUCCESS] OFFSPRING GENERATED:")
    print(f" -> {offspring1_path}")
    print(f" -> {offspring2_path}")

if __name__ == "__main__":
    if len(sys.argv) != 4:
        print("Usage: python genetic_crossover.py <file1.py> <file2.py> <function_name>")
        sys.exit(1)

    perform_crossover(sys.argv[1], sys.argv[2], sys.argv[3])
