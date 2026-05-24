import os
import time
import sqlite3
from datetime import datetime
import subprocess

# --- CONFIGURATION ---
MIN_AVAILABLE_RAM_MB = 200 # Proactively kill if free RAM drops below this
TEMP_THRESHOLD = 45
LOG_DB = os.path.expanduser("~/.matrix_ide/state/predictive_monitor.db")
os.makedirs(os.path.dirname(LOG_DB), exist_ok=True)

class PredictiveGuard:
    def __init__(self):
        self.conn = sqlite3.connect(LOG_DB)
        self.setup_db()
        self.avail_history = []

    def setup_db(self):
        c = self.conn.cursor()
        c.execute("""CREATE TABLE IF NOT EXISTS resource_logs 
                     (timestamp DATETIME, avail_mb REAL, cpu_pct REAL, temp REAL)""")
        self.conn.commit()

    def get_mem_info(self):
        try:
            with open('/proc/meminfo', 'r') as f:
                lines = f.readlines()
                avail = 0
                for line in lines:
                    if "MemAvailable" in line:
                        avail = int(line.split()[1])
                return avail / 1024
        except:
            return 1000.0

    def predict_fault(self, current_avail, current_temp):
        self.avail_history.append(current_avail)
        if len(self.avail_history) > 10:
            self.avail_history.pop(0)
            
        if len(self.avail_history) > 5:
            # Linear trend on AVAILABLE memory
            x = list(range(len(self.avail_history)))
            y = self.avail_history
            n = len(x)
            sum_x = sum(x)
            sum_y = sum(y)
            sum_xy = sum(xi*yi for xi, yi in zip(x, y))
            sum_xx = sum(xi*xi for xi in x)
            
            slope = (n * sum_xy - sum_x * sum_y) / (n * sum_xx - sum_x * sum_x)
            predicted_avail = current_avail + (slope * 5)
            
            if predicted_avail < MIN_AVAILABLE_RAM_MB:
                return True, f"Predicted RAM exhaustion: {predicted_avail:.2f}MB remaining"
        
        if current_temp > TEMP_THRESHOLD:
            return True, f"Thermal threshold exceeded: {current_temp}°C"
            
        return False, ""

    def monitor_loop(self):
        print("🛡️ [MATRIX] PREDICTIVE GUARD: ACTIVE (Calibrated for 4GB Substrate)")
        while True:
            avail = self.get_mem_info()
            temp = self.get_thermal()
            
            # Log state every 10 seconds to reduce DB load
            if int(time.time()) % 10 < 2:
                c = self.conn.cursor()
                c.execute("INSERT INTO resource_logs VALUES (?, ?, ?, ?)", (datetime.now(), avail, 0, temp))
                self.conn.commit()
            
            fault_imminent, reason = self.predict_fault(avail, temp)
            if fault_imminent:
                print(f"⚠️ [PREDICTION] Fault Likely: {reason}")
                self.mitigate()
                
            time.sleep(2)

    def mitigate(self):
        print("⚡ [MITIGATION] Proactive Resource Reclamation...")
        subprocess.run("pkill -f llama-cli", shell=True)
        subprocess.run("pkill -f agy", shell=True)
        print("✅ Background loops suspended.")

if __name__ == "__main__":
    guard = PredictiveGuard()
    guard.monitor_loop()
