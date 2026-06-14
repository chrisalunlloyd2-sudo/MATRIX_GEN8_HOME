import random
import json
import os
import math
from datetime import datetime

/**
 * 🧬 KAI 9000: Genetic Darwin Techno Engine
 * Evolves musical DNA (MIDI/Synth patterns) using Darwinian Pedagogy.
 */

class TechnoGenome:
    def __init__(self, pattern=None):
        # A simple DNA string representing 16 steps of a drum/synth pattern
        # Format: List of 16 integers (0-127 velocity/note)
        if pattern:
            self.dna = pattern
        else:
            self.dna = [random.randint(0, 127) if random.random() > 0.7 else 0 for _ in range(16)]
        
        self.fitness = 0.0
        self.generation = 0

    def mutate(self, mutation_rate=0.1):
        """Randomly alters notes/velocities based on the mutation rate."""
        for i in range(len(self.dna)):
            if random.random() < mutation_rate:
                # 50/50 chance to shift value or flip on/off
                if random.random() > 0.5:
                    self.dna[i] = max(0, min(127, self.dna[i] + random.randint(-20, 20)))
                else:
                    self.dna[i] = 100 if self.dna[i] == 0 else 0

    def crossover(self, partner):
        """Combines DNA with a partner to create a child."""
        pivot = random.randint(1, 14)
        child_dna = self.dna[:pivot] + partner.dna[pivot:]
        return TechnoGenome(child_dna)

class DarwinEvaluator:
    def evaluate(self, genome):
        """
        KAI 9000 Sonic Complexity Evaluator.
        Scores patterns based on syncopation and density.
        """
        active_steps = [d for d in genome.dna if d > 0]
        density = len(active_steps) / 16.0
        
        # Reward syncopation (notes on off-beats 4, 8, 12)
        syncopation = 0
        for i in [2, 6, 10, 14]: # Off-beats in 16-step grid
            if genome.dna[i] > 0: syncopation += 1
            
        # Fitness formula: Balance density (not too noisy, not too empty) + syncopation
        fitness = (density * (1 - density) * 4) + (syncopation / 4.0)
        genome.fitness = fitness
        return fitness

class EvolutionLoop:
    def __init__(self, population_size=10):
        self.population = [TechnoGenome() for _ in range(population_size)]
        self.evaluator = DarwinEvaluator()
        self.generation = 0

    def run_generation(self):
        # 1. Evaluate Fitness
        for g in self.population:
            self.evaluator.evaluate(g)

        # 2. Sort by Fitness
        self.population.sort(key=lambda x: x.fitness, reverse=True)
        
        print(f"[*] Gen {self.generation} | Best Fitness: {self.population[0].fitness:.2f}")

        # 3. Selection & Crossover (Keep top 2, breed rest)
        new_pop = self.population[:2]
        while len(new_pop) < len(self.population):
            parent1 = random.choice(self.population[:5])
            parent2 = random.choice(self.population[:5])
            child = parent1.crossover(parent2)
            child.mutate()
            child.generation = self.generation + 1
            new_pop.append(child)
            
        self.population = new_pop
        self.generation += 1
        return self.population[0]

    def export_midi(self, filename="evolved_techno.mid"):
        """
        Manually constructs a Standard MIDI File (SMF) Type 0 from DNA.
        Follows the binary MIDI spec: Header (MThd) + Track (MTrk).
        """
        # MIDI Header
        # 'MThd' + length (6) + format (0) + tracks (1) + division (96 ticks/quarter)
        header = b'MThd\x00\x00\x00\x06\x00\x00\x00\x01\x00\x60'
        
        track_data = []
        # Set tempo (128 BPM)
        # Delta 0, Meta 0x51 (Tempo), Len 3, 24-bit tempo in microseconds
        track_data.append(b'\x00\xFF\x51\x03\x07\xA1\x20')
        
        ticks_per_step = 48 # 16th notes in a 96-tick division
        
        for step, velocity in enumerate(self.dna):
            if velocity > 0:
                # Note On: Delta 0, 0x90, Note 36 (Kick), Velocity
                track_data.append(b'\x00\x90\x24' + bytes([velocity]))
                # Note Off: Delta 48, 0x80, Note 36, Velocity 0
                track_data.append(b'\x30\x80\x24\x00')
            else:
                # Rest: Meta Event (End of Track marker handles padding)
                pass

        # End of Track
        track_data.append(b'\x01\xFF\x2F\x00')
        
        combined_track = b"".join(track_data)
        # Track Header: 'MTrk' + length of track data
        track_header = b'MTrk' + len(combined_track).to_bytes(4, byteorder='big')
        
        with open(filename, 'wb') as f:
            f.write(header + track_header + combined_track)
        
        return os.path.abspath(filename)

if __name__ == "__main__":
    print("🥁 KAI 9000: Genetic Darwin Techno Engine Initializing...")
    loop = EvolutionLoop()
    
    for _ in range(5):
        best = loop.run_generation()
        print(f"    -> Best DNA: {best.dna}")
        
    print("\n[+] Evolution Complete. Top pattern ready for export to MIDI/NXEngine.")
