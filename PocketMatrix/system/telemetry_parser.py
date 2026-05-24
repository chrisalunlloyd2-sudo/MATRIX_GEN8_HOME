import subprocess
import random

class TelemetryParser:
    def __init__(self):
        print("📊 [TELEMETRY PARSER] Listening to Windows CE Memory & Scheduler Logs...")

    def generate_mock_telemetry(self):
        # Generate fake hex dump of a crashed thread
        addr = hex(random.randint(0x10000, 0xFFFFF))
        dump = " ".join([hex(random.randint(0, 255))[2:].zfill(2) for _ in range(8)])
        return f"Thread 4 Exception. EIP: {addr}. Stack Dump: {dump}"

    def analyze_telemetry(self):
        raw_log = self.generate_mock_telemetry()
        print(f"📥 Raw CE Telemetry: {raw_log}")
        
        prompt = f"Analyze this Windows CE telemetry log and explain what the hex dump implies about the crash. Keep it under 2 sentences. Log: {raw_log}"
        result = subprocess.run(["agy", "-p", prompt], capture_output=True, text=True)
        
        print(f"🧠 [DANUBE ANALYSIS]: {result.stdout.strip()}")

if __name__ == "__main__":
    parser = TelemetryParser()
    parser.analyze_telemetry()
