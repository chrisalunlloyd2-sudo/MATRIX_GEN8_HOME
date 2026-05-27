import sqlite3
import os
import time

# 🔍 MARKOV-LOGIC-DEBUGGER (v1.0): ROUTING VISUALIZER
# [MANDATE: INTENT TRANSPARENCY / ALGEBRAIC AUDIT]

LEDGER_DB = os.path.expanduser("~/.matrix_ide/database/ledger.db")

class MarkovDebugger:
    def __init__(self):
        pass

    def draw_bar(self, value, max_val=1.0, length=20):
        filled = int((value / max_val) * length)
        return "█" * filled + "-" * (length - filled)

    def view_recent_transitions(self):
        print("--- 🔍 MARKOV LOGIC DEBUGGER: RECENT TRANSITIONS ---")
        try:
            conn = sqlite3.connect(LEDGER_DB)
            cur = conn.cursor()
            cur.execute("SELECT prompt, entropy, target, timestamp FROM entropy_events ORDER BY id DESC LIMIT 10")
            events = cur.fetchall()
            conn.close()
            
            if not events:
                print("[!] No entropy events recorded yet.")
                return

            print(f"{'TIMESTAMP':<20} | {'TARGET':<8} | {'ENTROPY':<8} | {'PROMPT'}")
            print("-" * 80)
            for prompt, entropy, target, ts in events:
                entropy_bar = self.draw_bar(min(entropy, 2.0), 2.0, 10)
                print(f"{ts:<20} | {target:<8} | {entropy:.2f} {entropy_bar} | {prompt[:40]}")
                
        except Exception as e:
            print(f"[!] Debugger failed: {e}")

    def monitor(self):
        while True:
            os.system('clear')
            self.view_recent_transitions()
            print("\n[*] Press Ctrl+C to exit monitor mode.")
            time.sleep(10)

if __name__ == "__main__":
    debugger = MarkovDebugger()
    debugger.view_recent_transitions()
