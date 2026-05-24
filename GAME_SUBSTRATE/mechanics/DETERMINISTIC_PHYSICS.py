import time
import math

# ⚛️ DETERMINISTIC PHYSICS CORE (v1.0)
# Handles high-precision state machines for game logic.

class StateMachine:
    def __init__(self, initial_state="IDLE"):
        self.state = initial_state
        self.vectors = {"x": 0.0, "y": 0.0}
        self.gravity = 0.98

    def process_input(self, command):
        if command == "JUMP":
            self.state = "AIRBORNE"
            self.vectors["y"] = -15.0
        elif command == "MOVE_RIGHT":
            self.vectors["x"] += 2.0
            
    def update(self):
        # Apply Gravity
        self.vectors["y"] += self.gravity
        self.vectors["x"] *= 0.9 # Friction
        
        # Update State
        if self.vectors["y"] > 0 and self.state == "AIRBORNE":
             # Simulating ground hit at y=20
             if self.vectors["y"] > 20: 
                 self.state = "IDLE"
                 self.vectors["y"] = 0
        
        return self.vectors, self.state

if __name__ == "__main__":
    physics = StateMachine()
    print("--- ⚛️ PHYSICS ENGINE ONLINE ---")
    for i in range(5):
        physics.process_input("JUMP")
        v, s = physics.update()
        print(f"Frame {i}: State={s} | Vectors={v}")
        time.sleep(0.1)
