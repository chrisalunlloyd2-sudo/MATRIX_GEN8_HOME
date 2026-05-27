import os
import subprocess
import sys

# 🏛️ CONTENT-ARCHITECT (v1.0): HIGH-FIDELITY DOC GENERATOR
# [MANDATE: KNOWLEDGE CRYSTALLIZATION / ARCHITECTURAL CLARITY]

class ContentArchitect:
    def __init__(self):
        pass

    def generate_blueprint(self, module_path):
        """Step 39: Generate a Blueprint.md snippet for a specific module."""
        print(f"[*] Architecting content for {module_path}...")
        
        try:
            with open(module_path, 'r') as f:
                code = f.read()
            
            prompt = f"""<|prompt|>Task: You are a Senior Solution Architect. 
Analyze the following code and generate a v10.1 High-Fidelity Blueprint summary.
Include: 
1. Logic Flow (Sequential steps)
2. Data Schema (Internal structures)
3. Mandate Alignment (How it follows Gen 8 rules)

Code:
{code}

Output ONLY the Markdown content.<|endoftext|>\n<|answer|>"""
            
            process = subprocess.Popen(["aichat"], stdin=subprocess.PIPE, stdout=subprocess.PIPE, text=True)
            stdout, _ = process.communicate(input=prompt)
            
            return stdout
        except Exception as e:
            return f"[!] Architect Error: {e}"

    def publish_blueprint(self, content, name):
        blueprint_path = f"Blueprint_{name}.md"
        with open(blueprint_path, 'w') as f:
            f.write(content)
        print(f"[✅] Blueprint Published: {blueprint_path}")

if __name__ == "__main__":
    architect = ContentArchitect()
    if len(sys.argv) > 1:
        path = sys.argv[1]
        name = os.path.basename(path).replace(".py", "")
        blueprint = architect.generate_blueprint(path)
        architect.publish_blueprint(blueprint, name)
    else:
        print("Usage: python3 CONTENT_ARCHITECT.py <path_to_module>")
