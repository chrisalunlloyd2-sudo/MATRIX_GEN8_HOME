import os
import sys
import time
import random

# 🌌 H2O MATRIX: CYBER-CANVAS TUI (ASCII v1.0)
# High-velocity fluid ASCII rendering substrate.

LOGO = r"""
  __  __   _ _____ ___ _____  __
 |  \/  | /_\_   _| _ \_ _\ \/ /
 | |\/| |/ _ \ | | |   /| | >  < 
 |_|  |_/_/ \_\|_| |_|_\___/_/\_\
      [ FLUID GAME SUBSTRATE ]
"""

class CyberCanvas:
    def __init__(self):
        self.width, self.height = shutil.get_terminal_size((80, 24))
        self.state = {"x": self.width // 2, "y": self.height // 2}
        self.velocity = {"dx": 1.2, "dy": 0.6}
        self.trail = []

    def render_frame(self, frame_num):
        self.clear()
        print(LOGO)

        # Fluid Dynamics (Trail)
        self.trail.append((int(self.state["x"]), int(self.state["y"])))
        if len(self.trail) > 5: self.trail.pop(0)

        # Draw
        for y in range(self.height - 12):
            line = ""
            for x in range(self.width):
                if (x, y) == (int(self.state["x"]), int(self.state["y"])):
                    line += "⚛"
                elif (x, y) in self.trail:
                    line += "◦"
                elif random.random() > 0.995:
                    line += random.choice(["+", "·", "*"])
                else:
                    line += " "
            print(line)

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
