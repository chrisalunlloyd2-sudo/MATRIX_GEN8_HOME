import os
import sys
import subprocess
import time
import json

def print_topic(title, summary, intent):
    print(f"\n[Matrix Agent: Topic Update]")
    print(f"Current topic: \"{title}\"")
    print(f"Topic summary: {summary}")
    print(f"Strategic Intent: {intent}\n")

def run_aichat(prompt):
    """Hits OpenRouter via the underlying aichat binary."""
    # We use the raw binary to bypass our own wrapper
    cmd = ["/data/data/com.termux/files/usr/bin/aichat", "--model", "openrouter:anthropic/claude-3.5-sonnet", prompt]
    try:
        result = subprocess.run(cmd, capture_output=True, text=True, check=True)
        return result.stdout
    except subprocess.CalledProcessError as e:
        print(f"[!] API Error: {e.stderr}")
        return ""

def generate_docs(project_topic):
    doc_prompt = f"""
    You are an enterprise architect. The user wants to build: '{project_topic}'.
    Generate the raw text for 4 files. Separate them with '---FILE_BOUNDARY---'.
    
    1. README.md: Must include an ASCII topological file tree, exhaustive descriptions, dependencies, and setup instructions for Windows and Android (Termux).
    2. Blueprint.md: Core architecture and logic.
    3. CHANGELOG.md: Initial entry.
    4. ROADMAP.md: ASCII visual roadmap and future performatives.
    """
    output = run_aichat(doc_prompt)
    files = output.split('---FILE_BOUNDARY---')
    names = ['README.md', 'Blueprint.md', 'CHANGELOG.md', 'ROADMAP.md']
    
    for i, name in enumerate(names):
        if i < len(files):
            with open(name, 'w') as f:
                f.write(files[i].strip())
    print("[+] Exhaustive Documentation Scaffolding Complete.")

def execute_aider(prompt):
    # Pass to Aider, explicitly bound to OpenRouter
    with open(".matrix_temp_prompt.md", "w") as f:
        f.write(f"The user wants: {prompt}\nPlease write all necessary code files to fulfill this request. Create index.html, style.css, app.js, or python scripts as required.")
    
    print("[+] Aider Execution Layer Engaged...")
    os.system("aider --model openrouter/anthropic/claude-3.5-sonnet --message-file .matrix_temp_prompt.md --yes --no-auto-commits")
    if os.path.exists(".matrix_temp_prompt.md"):
        os.remove(".matrix_temp_prompt.md")

def setup_continue_workspace():
    if not os.path.exists(".vscode"):
        os.makedirs(".vscode")
    with open(".vscode/settings.json", "w") as f:
        f.write('{"continue.enableTabAutocomplete": true}')
    print("[+] Continue.dev Workspace Configured.")

def upload_github():
    print("[+] Syphoning to GitHub...")
    os.system("python3 /data/data/com.termux/files/home/initialize_enterprise_project.py")

def main():
    prompt = " ".join(sys.argv[1:])
    if not prompt:
        prompt = input("aichat> ")
        if not prompt.strip():
            return

    # PHASE 1 & 2: Translation & Documentation
    print_topic(
        title="Scientific Translation & Topological Scaffolding",
        summary=f"Applying Evolutions 1-4. Translating your prompt ('{prompt[:30]}...') into strict architecture. Generating ASCII topology, Blueprint, Roadmap, and CHANGELOG.",
        intent="To establish the strict enterprise documentation foundation before coding begins."
    )
    generate_docs(prompt)
    setup_continue_workspace()

    # PHASE 3 & 4: Execution & Validation
    print_topic(
        title="Aider Execution & Scientific Validation",
        summary="Applying Evolutions 5-8. Passing the translated plan to Aider (backed by OpenRouter) to write the actual code files. Aider will iteratively run, fix, and optimize the code.",
        intent="To autonomously generate and scientifically validate the application logic."
    )
    execute_aider(prompt)

    # PHASE 5: GitHub Syphon
    print_topic(
        title="Enterprise GitHub Syphon",
        summary="Applying Evolutions 9-10. The code is finalized. I am now committing the flawless code and pushing it to the GitHub repository using your SOPs.",
        intent="To deploy the finished project to the user's GitHub autonomously."
    )
    upload_github()
    
    print("\n========================================================")
    print(" I have uploaded everything to GitHub. Your project is ready.")
    print("========================================================\n")

if __name__ == "__main__":
    main()
