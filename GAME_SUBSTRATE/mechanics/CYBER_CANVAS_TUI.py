import os
import sys
import time
import random

# 🌌 H2O MATRIX: CYBER-CANVAS TUI (ASCII v1.0)
# High-velocity fluid ASCII rendering substrate.

LOGO = r"""
  ___ ___ ___   __  __   _ _____ ___ _____  __
 | _ \__ \_  ) |  \/  | /_\_   _| _ \_ _\ \/ /
 |   / __ \/ /  | |\/| |/ _ \ | | |   /| | >  < 
 |_|_\___/___|  |_|  |_/_/ \_\|_| |_|_\___/_/\_\
      [ HYPERAUTOMATED GAME SUBSTRATE ]
"""

class CyberCanvas:
    def __init__(self):
        self.width, self.height = shutil.get_terminal_size((80, 24))
        self.state = {"x": self.width // 2, "y": self.height // 2}
        self.velocity = {"dx": 1, "dy": 0.5}

    def clear(self):
        os.system('cls' if os.name == 'nt' else 'clear')

    def render_frame(self, frame_num):
        self.clear()
        print(LOGO)
        print(f"--- FRAME: {frame_num} | STATUS: AGENTIC_FLUID ---")
        
        # High-Entropy Physics (Deterministic Drift)
        self.state["x"] += self.velocity["dx"]
        self.state["y"] += self.velocity["dy"]

        # Boundary Collision
        if self.state["x"] <= 0 or self.state["x"] >= self.width - 2: self.velocity["dx"] *= -1
        if self.state["y"] <= 0 or self.state["y"] >= self.height - 10: self.velocity["dy"] *= -1

        # Draw the Substrate
        for y in range(self.height - 10):
            line = ""
            for x in range(self.width):
                if int(y) == int(self.state["y"]) and int(x) == int(self.state["x"]):
                    line += "⚛" # The Sprite Agent
                elif random.random() > 0.99:
                    line += "." # Background noise
                else:
                    line += " "
            print(line)
        
        print("\n[!] AGENT: 'Moving toward High-Entropy state machine...'")

import shutil
if __name__ == "__main__":
    canvas = CyberCanvas()
    try:
        for i in range(100):
            canvas.render_frame(i)
            time.sleep(0.05)
    except KeyboardInterrupt:
        print("\n--- 🌌 EXITING CYBER-CANVAS ---")
