import random
import time
import subprocess

class DynamicFaultInjector:
    def __init__(self):
        self.fault_types = [
            ("MEMORY_CORRUPTION", "Overwrote heap boundary at 0x00A4F3B0"),
            ("THREAD_DEADLOCK", "Priority inversion detected on Mutex0x9"),
            ("NETWORK_STACK_KILL", "Winsock interface ungracefully terminated")
        ]

    def inject_fault(self):
        fault, desc = random.choice(self.fault_types)
        print(f"⚡ [FAULT INJECTOR] Triggering sandbox fault: {fault}")
        time.sleep(1)
        print(f"💥 SYSTEM FAULT: {desc}")
        
        # Pipe to Danube for Pedagogy
        self.tutor_student(desc)

    def tutor_student(self, fault_desc):
        print("\n🎓 [DANUBE TUTOR] Analyzing fault...")
        prompt = f"A Windows CE system just crashed with the following error: '{fault_desc}'. Provide a 2-sentence pedagogical hint to help the user debug this in C."
        result = subprocess.run(["agy", "-p", prompt], capture_output=True, text=True)
        print(f"💡 HINT: {result.stdout.strip()}")
        print("Waiting for debugger attachment...")

if __name__ == "__main__":
    injector = DynamicFaultInjector()
    injector.inject_fault()
