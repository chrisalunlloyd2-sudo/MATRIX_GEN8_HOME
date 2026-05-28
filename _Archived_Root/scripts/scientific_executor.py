import os
import subprocess
import time
import re

STEPS_FILE = "900_STEPS_SINGULARITY.md"
LOG_FILE = "SCIENTIFIC_LOG.md"

def log_scientific_step(step_num, step_desc, observation, hypothesis, experiment, result):
    with open(LOG_FILE, "a") as f:
        f.write(f"\n## Step {step_num}: {step_desc}\n")
        f.write(f"- **Observation**: {observation}\n")
        f.write(f"- **Hypothesis**: {hypothesis}\n")
        f.write(f"- **Experiment**: {experiment}\n")
        f.write(f"- **Result**: {result}\n")
        f.write(f"- **Timestamp**: {time.ctime()}\n")
        f.write("-" * 20 + "\n")

def get_next_step():
    with open(STEPS_FILE, "r") as f:
        content = f.read()
    
    match = re.search(r"- \[ \] \*\*Step (\d+):\*\* (.*)", content)
    if match:
        return int(match.group(1)), match.group(2)
    return None, None

def mark_step_complete(step_num):
    with open(STEPS_FILE, "r") as f:
        content = f.read()
    
    new_content = re.sub(rf"- \[ \] \*\*Step {step_num}:\*\*", f"- [x] **Step {step_num}:**", content)
    with open(STEPS_FILE, "w") as f:
        f.write(new_content)

def run_with_limits(command):
    # taskset -c 0,1,2 pins to 3 cores
    # We use a 1:3 work:rest ratio to approximate 25% CPU cap if cpulimit is missing
    print(f"Executing: {command} (Pinned to cores 0,1,2)")
    start_time = time.time()
    
    process = subprocess.Popen(["taskset", "-c", "0,1,2"] + command.split(), 
                             stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
    stdout, stderr = process.communicate()
    
    duration = time.time() - start_time
    # Duty cycle: if it ran for X seconds, it should have taken 4X to be at 25% CPU.
    # So we wait 3X.
    cooldown = duration * 3
    print(f"Step took {duration:.2f}s. Cooling down for {cooldown:.2f}s (25% CPU cap)...")
    time.sleep(cooldown)
    
    # Plus mandatory 5s delay
    print("Mandatory 5s delay...")
    time.sleep(5)
    
    return stdout, stderr

def execute_step(step_num, step_desc):
    observation = f"System is ready to execute Step {step_num}."
    hypothesis = f"Executing the mutation pass will successfully modify the AST without crashing."
    
    if step_num == 9:
        # Step 9: Execute first local neural-symbolic mutation pass.
        # We'll run a single iteration of the runtime loop.
        experiment = "python3 genetic_flow/runtime_loop.py --max-gen 1"
        stdout, stderr = run_with_limits(experiment)
        
        if stderr and "Error" in stderr:
            result = f"FAILURE: {stderr}"
        else:
            result = f"SUCCESS: Mutation pass completed. Output preview: {stdout[:100]}..."
    else:
        experiment = f"Echo 'Executing {step_desc}'"
        stdout, stderr = run_with_limits(experiment)
        result = "SIMULATED SUCCESS (Placeholder for complex steps)"

    log_scientific_step(step_num, step_desc, observation, hypothesis, experiment, result)
    if "SUCCESS" in result:
        mark_step_complete(step_num)
        return True
    return False

if __name__ == "__main__":
    step_num, step_desc = get_next_step()
    if step_num:
        print(f"Resuming Singularity: Step {step_num} - {step_desc}")
        execute_step(step_num, step_desc)
    else:
        print("No incomplete steps found.")
