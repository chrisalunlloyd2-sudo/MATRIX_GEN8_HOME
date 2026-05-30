import os
import platform
import json

"""
🌌 PHASE 7.2: os_fingerprint.py
Objective: Gather hardware specs for cognitive load-balancing in the Matrix.
"""

def get_thermal_status():
    """Reads the primary thermal zone temperature."""
    try:
        # Standard Android/Linux thermal path
        thermal_paths = [
            "/sys/class/thermal/thermal_zone0/temp",
            "/sys/class/thermal/thermal_zone1/temp"
        ]
        for path in thermal_paths:
            if os.path.exists(path):
                with open(path, "r") as f:
                    temp = int(f.read().strip())
                    # Some devices report in millidegrees
                    if temp > 1000:
                        temp = temp / 1000.0
                    return f"{temp}°C"
    except Exception:
        pass
    return "STABLE_UNKNOWN"

def get_total_ram():
    """Reads total system memory from /proc/meminfo."""
    try:
        with open("/proc/meminfo", "r") as f:
            for line in f:
                if "MemTotal" in line:
                    return line.split(":")[1].strip()
    except Exception:
        pass
    return "UNKNOWN_KB"

def get_fingerprint():
    """Returns a JSON-compatible dictionary of hardware specs."""
    fingerprint = {
        "architecture": platform.machine(),
        "total_ram": get_total_ram(),
        "cpu_count": os.cpu_count() or 1,
        "thermal_status": get_thermal_status(),
        "node_type": "ANDROID_32BIT" if "arm" in platform.machine().lower() else "GENERIC_NODE"
    }
    return fingerprint

if __name__ == "__main__":
    print("[*] CE-OS: Capturing Node Fingerprint...")
    stats = get_fingerprint()
    print(json.dumps(stats, indent=4))
