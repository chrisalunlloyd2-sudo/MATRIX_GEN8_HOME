import os
import time
import sqlite3
from datetime import datetime
import subprocess

# --- CONFIGURATION ---
RAM_THRESHOLD_MB = 400
TEMP_THRESHOLD = 42
LOG_DB = os.path.expanduser("~/.matrix_ide/state/predictive_monitor.db")
os.makedirs(os.path.dirname(LOG_DB), exist_ok=True)

class PredictiveGuard:
    def __init__(self):
        self.conn = sqlite3.connect(LOG_DB)
        self.setup_db()
        self.ram_history = []

    def setup_db(self):
        c = self.conn.cursor()
        c.execute("""CREATE TABLE IF NOT EXISTS resource_logs 
                     (timestamp DATETIME, ram_mb REAL, cpu_pct REAL, temp REAL)""")
        self.conn.commit()

    def get_mem_info(self):
        try:
            with open('/proc/meminfo', 'r') as f:
                lines = f.readlines()
                # Find MemTotal and MemAvailable
                total = 0
                avail = 0
                for line in lines:
                    if "MemTotal" in line:
                        total = int(line.split()[1])
                    if "MemAvailable" in line:
                        avail = int(line.split()[1])
                used = (total - avail) / 1024
                return used
        except:
            return 0.0

    def get_thermal(self):
        try:
            with open("/sys/class/thermal/thermal_zone0/temp", "r") as f:
                return float(f.read()) / 1000
        except:
            return 30.0

    def predict_fault(self, current_ram, current_temp):
        self.ram_history.append(current_ram)
        if len(self.ram_history) > 10:
            self.ram_history.pop(0)
            
        if len(self.ram_history) > 5:
            # Native Python Trend Analysis (Simplified Linear Regression)
            x = list(range(len(self.ram_history)))
            y = self.ram_history
            n = len(x)
            sum_x = sum(x)
            sum_y = sum(y)
            sum_xy = sum(xi*yi for xi, yi in zip(x, y))
            sum_xx = sum(xi*xi for xi in x)
            
            slope = (n * sum_xy - sum_x * sum_y) / (n * sum_xx - sum_x * sum_x)
            predicted_ram = current_ram + (slope * 5)
            
            if predicted_ram > RAM_THRESHOLD_MB:
                return True, f"Predicted RAM overflow: {predicted_ram:.2f}MB"
        
        if current_temp > TEMP_THRESHOLD - 2:
            return True, f"Thermal threshold imminent: {current_temp}°C"
            
        return False, ""

    def monitor_loop(self):
        print("🛡️ [MATRIX] PREDICTIVE GUARD: ACTIVE")
        print("   Mode: Native Trend Analysis & Thermal Preemption")
        while True:
            ram = self.get_mem_info()
            temp = self.get_thermal()
            
            c = self.conn.cursor()
            c.execute("INSERT INTO resource_logs VALUES (?, ?, ?, ?)", (datetime.now(), ram, 0, temp))
            self.conn.commit()
            
            fault_imminent, reason = self.predict_fault(ram, temp)
            if fault_imminent:
                print(f"⚠️ [PREDICTION] Fault Likely: {reason}")
                self.mitigate()
                
            time.sleep(5)

    def mitigate(self):
        print("⚡ [MITIGATION] Proactive Resource Reclamation...")
        subprocess.run("pkill -f llama-cli", shell=True)
        subprocess.run("pkill -f agy", shell=True)
        print("✅ Background loops suspended.")

if __name__ == "__main__":
    guard = PredictiveGuard()
    guard.monitor_loop()
