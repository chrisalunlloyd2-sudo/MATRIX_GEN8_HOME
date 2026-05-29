import cmd
import requests
import datetime

# Backend configuration
API_URL = "http://localhost:8080/v1/chat/completions"

class H2OIDE(cmd.Cmd):
    intro = "🌊 H2O Clean Interface (Danube + Triton Headless) 🌊"
    prompt = '(H2O) > '

    def _call_model(self, prompt, system_prompt):
        payload = {
            "model": "danube3",
            "messages": [
                {"role": "system", "content": system_prompt},
                {"role": "user", "content": prompt}
            ]
        }
        try:
            response = requests.post(API_URL, json=payload, timeout=90)
            response.raise_for_status()
            return response.json()['choices'][0]['message']['content']
        except Exception as e:
            return f"[System Error]: {str(e)}"

    def default(self, line):
        if not line or line.strip().lower() == 'exit':
            return
            
        # 1. Danube handles the conversation directly
        danube_response = self._call_model(line, "You are Danube, a brilliant, warm, and precise architectural expert. Provide direct, clean, and structured answers. No filler.")
        print(f"\n[Danube]: {danube_response}\n")

        # 2. Triton handles headless tasks (only if requested)
        if "compile" in line.lower() or "run" in line.lower() or "triton" in line.lower():
            print("[Triton Headless]: Analyzing task...")
            # Placeholder for actual headless logic
            print("[Triton Headless]: Task queued. [Syncing State...]")

    def do_exit(self, arg):
        return True

if __name__ == '__main__':
    H2OIDE().cmdloop()
