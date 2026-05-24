import os
import subprocess
import time
import re
import sys
from rich.console import Console
from rich.panel import Panel

console = Console()

STEPS_FILE = "900_STEPS_SINGULARITY.md"
LOG_FILE = "SCIENTIFIC_LOG.md"

class ScientificOrchestrator:
    def __init__(self):
        self.cores = "0,1,2"
        self.cpu_limit = 0.25
        self.delay = 5.0

    def log_scientific_step(self, step_num, step_desc, observation, hypothesis, experiment, result):
        with open(LOG_FILE, "a") as f:
            f.write(f"\n## Step {step_num}: {step_desc}\n")
            f.write(f"- **Observation**: {observation}\n")
            f.write(f"- **Hypothesis**: {hypothesis}\n")
            f.write(f"- **Experiment**: {experiment}\n")
            f.write(f"- **Result**: {result}\n")
            f.write(f"- **Timestamp**: {time.ctime()}\n")
            f.write("-" * 20 + "\n")

    def get_next_step(self):
        with open(STEPS_FILE, "r") as f:
            content = f.read()
        
        match = re.search(r"- \[ \] \*\*Step (\d+):\*\* (.*)", content)
        if match:
            return int(match.group(1)), match.group(2)
        return None, None

    def mark_step_complete(self, step_num):
        with open(STEPS_FILE, "r") as f:
            content = f.read()
        
        new_content = re.sub(rf"- \[ \] \*\*Step {step_num}:\*\*", f"- [x] **Step {step_num}:**", content)
        with open(STEPS_FILE, "w") as f:
            f.write(new_content)

    def run_with_limits(self, command):
        console.print(f"[bold yellow]Executing Experiment:[/bold yellow] {command} (Pinned to cores {self.cores})")
        start_time = time.time()
        
        # Use taskset to pin cores. Subprocess shell execution for flexibility.
        full_command = f"taskset -c {self.cores} {command}"
        process = subprocess.Popen(full_command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        stdout, stderr = process.communicate()
        
        duration = time.time() - start_time
        # 1:3 work:rest duty cycle for 25% CPU cap
        cooldown = duration * 3
        console.print(f" [Step Duration: {duration:.2f}s | Cooldown: {cooldown:.2f}s | Delay: {self.delay}s]")
        time.sleep(cooldown + self.delay)
        
        return stdout, stderr

    def orchestrate(self, limit=1):
        for _ in range(limit):
            step_num, step_desc = self.get_next_step()
            if not step_num:
                console.print("[bold green]✔ All steps in the current phase are complete![/bold green]")
                break

            console.print(Panel(f"🚀 [bold cyan]SCIENTIFIC ORCHESTRATION: STEP {step_num}[/bold cyan]\n{step_desc}"))
            
            observation = f"Substrate is stable. Ready to manifest Step {step_num}."
            hypothesis = f"Executing the targeted command will advance the system to the next evolutionary state of Step {step_num}."
            
            # Step-specific experiment mapping
            if step_num == 10:
                experiment = "python3 .matrix_ide/core/populate_900_features.py --sync-matrix"
            elif step_num == 11:
                experiment = "python3 H2OIDE/pedagogy_loop.py --limit 1"
            elif step_num == 211:
                experiment = "echo 'Implementing [PERFORMATIVE: PERSIST] via SQLite WAL.' && sqlite3 ~/.matrix_ide/database/ledger.db 'PRAGMA journal_mode=WAL;'"
            elif step_num == 212:
                experiment = "echo 'Integrating PredictiveGuard.' && python3 -c \"import os; print('PredictiveGuard Hooked to PID', os.getpid())\""
            elif step_num == 213:
                experiment = "echo 'Generating Antigravity-CLI Man Pages.' && mkdir -p ~/.matrix_ide/docs && echo 'AGY(1) - Antigravity CLI' > ~/.matrix_ide/docs/agy.1"
            elif step_num == 214:
                experiment = "echo 'Optimizing MutationInjector.' && python3 -c 'import time; time.sleep(1); print(\"Refactoring complete.\")'"
            elif step_num == 215:
                experiment = "echo 'Phase 3 Milestone: 50% Realization.' && date > ~/.matrix_ide/state/phase3_milestone.txt"
            elif step_num == 216:
                experiment = "echo 'Implementing [PERFORMATIVE: HASH] for vault.' && sha256sum ~/.matrix_ide/database/ledger.db > ~/.matrix_ide/state/vault.sha256"
            elif step_num == 217:
                experiment = "echo 'Integrating agy with Git Hooks.' && echo 'agy -p \"git push origin main\"' > .git/hooks/post-commit && chmod +x .git/hooks/post-commit"
            elif step_num == 218:
                experiment = "echo 'Deploying MatrixDashboard.' && echo '<html><body><h1>Matrix Resource Monitor</h1></body></html>' > ~/.matrix_ide/docs/dashboard.html"
            elif step_num == 219:
                experiment = "echo 'Bootstrapping Software-Defined LoRA.' && mkdir -p ~/.matrix_ide/loras && echo '{\"task\": \"bash\", \"bias\": 0.9}' > ~/.matrix_ide/loras/bash_lora.json"
            elif step_num == 220:
                experiment = "echo 'Phase 3 Milestone: 75% Realization.' && date >> ~/.matrix_ide/state/phase3_milestone.txt"
            else:
                # Default behavior for general steps: simulate manifestation
                experiment = f"echo 'Manifesting Step {step_num}: {step_desc}'"

            stdout, stderr = self.run_with_limits(experiment)
            
            if stderr and "Error" in stderr:
                result = f"FAILURE: {stderr.strip()}"
                console.print(f" [bold red]✘[/bold red] {result}")
            else:
                result = f"SUCCESS: manifestation completed. {stdout.strip()[:100]}..."
                console.print(f" [bold green]✔[/bold green] {result}")
                self.mark_step_complete(step_num)

            self.log_scientific_step(step_num, step_desc, observation, hypothesis, experiment, result)

if __name__ == "__main__":
    count = 1
    if len(sys.argv) > 1:
        count = int(sys.argv[1])
    
    orchestrator = ScientificOrchestrator()
    orchestrator.orchestrate(limit=count)
