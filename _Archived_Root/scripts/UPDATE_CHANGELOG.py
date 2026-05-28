import os
import subprocess
import datetime
import re
import sys

# Add core to path
sys.path.append(os.path.expanduser("~/.matrix_ide/core"))
try:
    from rag_pipeline import RAGController
except ImportError:
    class RAGController:
        def __init__(self): pass
        def inject_context(self, p): return p

# 🌌 AI-AUTOMATED CHANGELOG UPDATER (v1.0)
# [MANDATE: HIGH-FIDELITY EVOLUTIONARY DOCUMENTATION]

class ChangelogUpdater:
    def __init__(self):
        self.rag = RAGController()
        self.changelog_path = "CHANGELOG.md"

    def get_recent_commits(self, n=10):
        try:
            output = subprocess.check_output(
                ["git", "log", f"-n {n}", "--pretty=format:%s"],
                text=True
            )
            return output.strip().split('\n')
        except:
            return []

    def run_inference(self, prompt):
        # Ensure we don't hang if aichat is slow
        try:
            # We wrap in a script to handle the echo | aichat pattern properly
            process = subprocess.Popen(
                ["aichat"],
                stdin=subprocess.PIPE,
                stdout=subprocess.PIPE,
                stderr=subprocess.PIPE,
                text=True
            )
            stdout, stderr = process.communicate(input=prompt, timeout=60)
            if not stdout.strip() and stderr:
                print(f"[!] AI Error: {stderr}")
                return "## [v1.x.x] - State Sync\n- General substrate refinements."
            return stdout
        except subprocess.TimeoutExpired:
            process.kill()
            return "## [v1.x.x] - State Sync\n- General substrate refinements (Timeout)."
        except Exception as e:
            return f"## [v1.x.x] - State Sync\n- Error: {e}"

    def generate_summary(self, commits):
        commit_str = "\n".join(f"- {c}" for c in commits)
        prompt = f"""<|prompt|>Task: Synthesize these git commit messages into a high-fidelity CHANGELOG entry.
Use the 'Added', 'Changed', 'Fixed' format.
Date: {datetime.date.today()}
Commits:
{commit_str}
Output ONLY the markdown for the new version entry (## [v1.x.x] - Date ...).<|endoftext|>\n<|answer|>"""
        return self.run_inference(prompt)

    def update(self):
        print("[*] Harvesting recent commits...")
        commits = self.get_recent_commits()
        if not commits:
            print("[!] No commits found. Skipping.")
            return

        print("[*] Synthesizing high-fidelity summary...")
        summary = self.generate_summary(commits)
        
        if not os.path.exists(self.changelog_path):
            with open(self.changelog_path, 'w') as f:
                f.write("# Changelog\n\n")

        with open(self.changelog_path, 'r') as f:
            content = f.read()

        # Insert after the header
        header_match = re.search(r'# Changelog.*?\n', content, re.DOTALL | re.IGNORECASE)
        header_end = header_match.end() if header_match else 0
        
        new_content = content[:header_end] + "\n" + summary.strip() + "\n" + content[header_end:]
        
        with open(self.changelog_path, 'w') as f:
            f.write(new_content)
        
        print(f"[+] {self.changelog_path} updated with AI summary.")

if __name__ == "__main__":
    updater = ChangelogUpdater()
    updater.update()
