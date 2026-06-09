#!/usr/bin/env python3
"""
KAI 9000: Deterministic Genetic Code Mutator (NumPy Vectorized)

This script acts as the evolutionary engine. 
It ingests failed Python/Bash snippets, vectorizes them, and applies 
genetic mutations (crossover, point mutation, deletion) based on historical 
successful patterns from the VIPER database. It tests them iteratively 
in the execution sandbox until success (Exit 0) is achieved.
"""

import os
import re
import sqlite3
import subprocess
import numpy as np
from datetime import datetime

PROJECT_ROOT = "/data/data/com.termux/files/home/KAI_9000"
VAULT_DB_PATH = os.path.join(PROJECT_ROOT, "memory", "viper_code_vault.db")
COT_LOG = os.path.join(PROJECT_ROOT, "memory", "chain_of_thought.log")
SANDBOX_SH = os.path.join(PROJECT_ROOT, "scripts", "orchestrator.sh")

# --- GENETIC ALGORITHM HYPERPARAMETERS ---
POPULATION_SIZE = 10
MAX_GENERATIONS = 15
MUTATION_RATE = 0.7

class GeneticEngine:
    def __init__(self, target_language, original_code, error_trace):
        self.lang = target_language
        self.base_code = original_code
        self.error_trace = error_trace
        self.conn = sqlite3.connect(VAULT_DB_PATH)
        
    def _get_donor_genes(self):
        """Pulls random successful lines from the VIPER DB to act as genetic donors."""
        c = self.conn.cursor()
        c.execute("SELECT code FROM code_vault WHERE language=? ORDER BY RANDOM() LIMIT 50", (self.lang,))
        donors = []
        for row in c.fetchall():
            lines = [l for l in row[0].split('\n') if l.strip() and not l.startswith('#')]
            donors.extend(lines)
        return list(set(donors))
        
    def _execute_sandbox(self, code):
        """Runs the code in the physical sandbox and returns fitness."""
        try:
            result = subprocess.run(
                ["bash", SANDBOX_SH, self.lang],
                input=code,
                text=True,
                capture_output=True,
                timeout=5 # Hard timeout for infinite loops
            )
            # Parse JSON from orchestrator output
            out_lines = result.stdout.strip().split('\n')
            in_json = False
            json_str = ""
            for line in out_lines:
                if line.startswith('{'): in_json = True
                if in_json: json_str += line + "\n"
                if line.startswith('}'): break
                
            import json
            if json_str:
                res = json.loads(json_str)
                return res.get('exit_code', 1), res.get('output', '')
            return 1, "Failed to parse sandbox output"
        except subprocess.TimeoutExpired:
            return 124, "Timeout"
        except Exception as e:
            return 1, str(e)

    def _calculate_fitness(self, exit_code, output, candidate_code):
        """
        Fitness Function:
        We need to ensure it doesn't just delete all the code or replace it with a comment
        to get an Exit 0. It must structurally resemble the original intent.
        """
        if exit_code == 124:
            return 0.1 # Timeout
            
        if exit_code != 0:
            return 0.5 # Error, keep trying
            
        # Exit Code IS 0, but is it cheating?
        candidate_lines = [l for l in candidate_code.strip().split('\n') if l.strip() and not l.startswith('#')]
        base_lines = [l for l in self.base_code.strip().split('\n') if l.strip() and not l.startswith('#')]
        
        if len(candidate_lines) == 0:
            return 0.2 # Cheating (empty file)
            
        # Check structural overlap (how many original lines survived?)
        overlap = sum(1 for line in candidate_lines if line in base_lines)
        structural_integrity = overlap / max(len(base_lines), 1)
        
        # If it changed completely, it's likely a random donor string (e.g. an imatrix config)
        if structural_integrity < 0.3:
            return 0.6 # It ran, but it's an alien organism. Penalize it.
            
        # Perfect organism: Runs cleanly (Exit 0) AND retains > 30% of original logic
        return 1.0

    def _mutate(self, lines, donors):
        """Applies probabilistic genetic mutation using NumPy."""
        mutated = list(lines)
        
        # Decide if we mutate based on mutation rate
        if np.random.rand() < MUTATION_RATE:
            # Heavily weight point mutations to fix syntax errors before structurally destroying the code
            mutation_type = np.random.choice(['swap', 'delete', 'inject', 'point'], p=[0.2, 0.1, 0.1, 0.6])
            idx = np.random.randint(0, len(mutated))
            
            if mutation_type == 'swap' and donors:
                mutated[idx] = np.random.choice(donors)
            elif mutation_type == 'delete' and len(mutated) > 1:
                mutated.pop(idx)
            elif mutation_type == 'inject' and donors:
                mutated.insert(idx, np.random.choice(donors))
            elif mutation_type == 'point':
                # Targeted regex mutation (e.g. attempting to fix common typos)
                line = mutated[idx]
                if 'pront' in line: line = line.replace('pront', 'print')
                elif '==' not in line and '=' in line and 'if ' in line: line = line.replace('=', '==')
                mutated[idx] = line
                
        return mutated

    def evolve(self):
        """Main Genetic Loop"""
        print(f"\n🧬 Initiating Genetic Evolution for failed {self.lang} script...")
        print(f"   Original error: {self.error_trace.strip().split(chr(10))[-1][:100]}")
        
        base_lines = self.base_code.split('\n')
        donors = self._get_donor_genes()
        
        if not donors:
            print("   ⚠️ Insufficient genetic diversity in VIPER DB for this language.")
            return False, self.base_code
            
        # Initialize Population (Matrix)
        population = [base_lines.copy() for _ in range(POPULATION_SIZE)]
        
        for generation in range(MAX_GENERATIONS):
            print(f"   [Gen {generation+1}/{MAX_GENERATIONS}] Evaluating population...")
            
            fitness_scores = []
            results = []
            
            for chromo in population:
                candidate_code = "\n".join(chromo)
                exit_code, out = self._execute_sandbox(candidate_code)
                fitness = self._calculate_fitness(exit_code, out, candidate_code)
                
                fitness_scores.append(fitness)
                results.append((fitness, candidate_code, exit_code, out))
                
                # Fast exit if we struck gold
                if fitness >= 1.0:
                    print(f"   🎉 EXACT MATCH FOUND! Evolution converged at Generation {generation+1}.")
                    # Reinforce into VIPER DB
                    c = self.conn.cursor()
                    c.execute("INSERT INTO code_vault (context, code, language, source) VALUES (?, ?, ?, ?)",
                              ("KAI_9000_EVOLVED", candidate_code, self.lang, "genetic_mutator"))
                    self.conn.commit()
                    return True, candidate_code
            
            # Selection: Sort by fitness
            results.sort(key=lambda x: x[0], reverse=True)
            
            # Crossover & Mutation for next generation
            new_population = []
            
            # Keep top 2 (Elitism)
            new_population.append(results[0][1].split('\n'))
            new_population.append(results[1][1].split('\n'))
            
            # Breed the rest
            probs = np.array(fitness_scores) / sum(fitness_scores) if sum(fitness_scores) > 0 else None
            
            for _ in range(POPULATION_SIZE - 2):
                if probs is not None:
                    # Select parent based on fitness probability
                    parent_idx = np.random.choice(len(population), p=probs)
                    child = self._mutate(population[parent_idx], donors)
                else:
                    child = self._mutate(population[np.random.randint(len(population))], donors)
                new_population.append(child)
                
            population = new_population
            
        print("   ❌ Evolution exhausted. No viable specimen found.")
        return False, self.base_code

if __name__ == "__main__":
    import sys
    # For standalone testing
    test_code = "pront('This has a syntax error')"
    test_err = "NameError: name 'pront' is not defined"
    engine = GeneticEngine('python', test_code, test_err)
    success, final_code = engine.evolve()
    if success:
        print("\n[SUCCESSFUL SPECIMEN]\n" + final_code)
