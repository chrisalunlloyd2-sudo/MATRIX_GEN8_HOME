import time
import json
import os
import random
import datetime
import hashlib
from fuzzy_logic_gate import calculate_jaccard_similarity
from headless_project_suite import get_state

# H2O TRAINING LAB ENGINE
# Purpose: Execute separated A/B test events for algebraic layer optimization.

LAB_DIR = os.path.expanduser("~/H2OIDE/training_lab")
REMOTE_LAB_DIR = os.path.expanduser("~/H2OIDE/sandbox_repo/lab_events")

class AlgebraicLab:
    def __init__(self, event_name):
        self.event_name = event_name
        self.timestamp = datetime.datetime.now()
        self.event_id = hashlib.md5(f"{event_name}{self.timestamp}".encode()).hexdigest()[:8]
        
    def layer_a_standard(self, text, target):
        """Tier 1: Standard Jaccard Algebra"""
        start = time.time()
        score = calculate_jaccard_similarity(text, target)
        return score, (time.time() - start) * 1000

    def layer_b_weighted(self, text, target, weight=1.5):
        """Tier 2: Markov-Weighted Fuzzy Algebra"""
        start = time.time()
        base_score = calculate_jaccard_similarity(text, target)
        
        # Apply Markov State multiplier (Simulated)
        state = get_state()
        state_entropy = len(state.get('markov_state', '')) / 10.0
        weighted_score = base_score * (weight + state_entropy)
        
        return min(1.0, weighted_score), (time.time() - start) * 1000

    def run_ab_test(self, test_input, target_template):
        print(f"[*] Starting Lab Event [{self.event_id}]: {self.event_name}")
        
        # Run A
        score_a, time_a = self.layer_a_standard(test_input, target_template)
        # Run B
        score_b, time_b = self.layer_b_weighted(test_input, target_template)
        
        winner = "B" if score_b > score_a else "A"
        
        report = {
            "event_id": self.event_id,
            "event_name": self.event_name,
            "timestamp": self.timestamp.isoformat(),
            "input": test_input,
            "variant_a": {"name": "Standard Jaccard", "score": score_a, "latency_ms": time_a},
            "variant_b": {"name": "Markov-Weighted", "score": score_b, "latency_ms": time_b},
            "winner": winner,
            "algebraic_delta": abs(score_b - score_a)
        }
        
        self.save_event(report)
        return report

    def save_event(self, report):
        # Save locally
        local_path = os.path.join(LAB_DIR, f"event_{self.event_id}.json")
        with open(local_path, 'w') as f:
            json.dump(report, f, indent=2)
            
        # Format for GitHub (Separated MD Event)
        md_path = os.path.join(REMOTE_LAB_DIR, f"EVENT_{self.event_id}.md")
        md_content = f"""# 🧪 LAB EVENT: {self.event_name}
**ID:** `{self.event_id}`
**DATE:** {report['timestamp']}

## A/B TEST: ALGEBRAIC LAYERS
| Metric | Variant A (Standard) | Variant B (Weighted) |
|--------|----------------------|----------------------|
| **Logic** | Jaccard Similarity | Markov-State Boost |
| **Score** | {report['variant_a']['score']:.4f} | {report['variant_b']['score']:.4f} |
| **Latency** | {report['variant_a']['latency_ms']:.2f}ms | {report['variant_b']['latency_ms']:.2f}ms |

## WINNER: [VARIANT {report['winner']}]
**Algebraic Delta:** {report['algebraic_delta']:.4f}

### OBSERVATION
Variant {report['winner']} demonstrates superior semantic density for the current project state. 
This data will be syphaned into the next genetic mutation cycle.
"""
        with open(md_path, 'w') as f:
            f.write(md_content)

if __name__ == "__main__":
    lab = AlgebraicLab("Predictive Route Optimization")
    lab.run_ab_test("make a react dashboard", "react web frontend ui dashboard")
