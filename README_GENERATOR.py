import os
import datetime
import subprocess

# 📖 README-GENERATOR (v10.1): HIGH-FIDELITY DOCUMENTATION ENGINE
# [MANDATE: SYSTEM BIBLE PARITY / AUTOMATED TOPOLOGY]

TEMPLATE_PATH = os.path.expanduser("~/H2OIDE/README_TEMPLATE.md")
ROADMAP_PATH = "900_STEPS_SINGULARITY.md"

class ReadmeGenerator:
    def __init__(self):
        self.project_name = os.path.basename(os.getcwd())
        if self.project_name == "home": self.project_name = "MATRIX_GEN8_HOME"

    def get_ascii_tree(self):
        """Simple ASCII tree for the README."""
        try:
            files = sorted([f for f in os.listdir(".") if not f.startswith(".")])
            return "\n".join([f"├── {f}" for f in files])
        except: return "Error generating tree."

    def get_roadmap_stats(self):
        """Parse 900_STEPS_SINGULARITY.md for progress."""
        try:
            with open(ROADMAP_PATH, 'r') as f:
                content = f.read()
            total = content.count(".") # Simple heuristic for steps
            done = content.count("[DONE]")
            percentage = (done / total) * 100 if total > 0 else 0
            return f"**Progress:** {done}/{total} Steps Manifested ({percentage:.1f}%)"
        except: return "Progress data unavailable."

    def get_thermal_health(self):
        """Poll thermal state for performance section."""
        try:
            with open("/sys/class/thermal/thermal_zone0/temp", "r") as f:
                temp = int(f.read().strip()) / 1000
            return f"**Substrate Temp:** {temp}C (Status: {'Optimal' if temp < 40 else 'Caution'})"
        except: return "Thermal telemetry offline."

    def generate(self):
        print(f"[*] Manifesting v10.1 README for {self.project_name}...")
        
        with open(TEMPLATE_PATH, 'r') as f:
            template = f.read()
            
        replacements = {
            "{{PROJECT_NAME}}": self.project_name,
            "{{TIMESTAMP}}": datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S"),
            "{{OBJECTIVE}}": "Autonomous Manifestation of the 32-bit Android AGI Substrate.",
            "{{DESCRIPTION}}": "The Matrix Gen 8 ecosystem is a recursive, genetic-driven substrate capable of self-healing, distributed inference, and autonomous evolution.",
            "{{HIGHLIGHTS}}": "- Markov-Logic Routing with Shannon Entropy.\n- Cross-Node Swarm Trade Intelligence.\n- AST-Level Surgical Mutation Injection.",
            "{{ASCII_TREE}}": self.get_ascii_tree(),
            "{{PROGRESS}}": self.get_roadmap_stats(),
            "{{PERFORMANCE}}": self.get_thermal_health()
        }
        
        for key, val in replacements.items():
            template = template.replace(key, val)
            
        with open("README.md", "w") as f:
            f.write(template)
            
        print("[✅] README.md Manifested with v10.1 High-Fidelity standards.")

if __name__ == "__main__":
    gen = ReadmeGenerator()
    gen.generate()
