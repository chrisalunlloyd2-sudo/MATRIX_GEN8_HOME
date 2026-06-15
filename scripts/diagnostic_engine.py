import os
import sqlite3
import re
import json
import time

DB_PATH = os.path.expanduser("~/KAI_9000/db/project.db")

def calculate_complexity(error_msg):
    """Assigns a mathematical complexity value based on error entropy."""
    # Simple heuristic: deeper stack traces = higher complexity
    depth = len(re.findall(r'File ".*", line \d+', error_msg))
    base = 1.5 if "SyntaxError" in error_msg else 1.0
    return round((depth * 0.5) + base, 2)

def log_error(source, error_msg, status='unresolved'):
    """Pipes an error into the central diagnostic hub with heuristic weighting."""
    complexity = calculate_complexity(error_msg)
    priority = 1 if "CRITICAL" in error_msg.upper() or "MemoryError" in error_msg else 3
    
    # Auto-generate a 'magic' fix proposal (Mock for now, would hit Qwen-IDE)
    fix = f"Optimizing {source} substrate logic..."
    rollback = f"Reverting {source} to last stable checkpoint."

    try:
        conn = sqlite3.connect(DB_PATH)
        c = conn.cursor()
        c.execute("""INSERT INTO diagnostics 
                     (source, error_msg, complexity_val, priority, status, fix_proposal, rollback_logic) 
                     VALUES (?, ?, ?, ?, ?, ?, ?)""",
                  (source, error_msg, complexity, priority, status, fix, rollback))
        conn.commit()
        conn.close()
        print(f"[!] DIAG: Logged error from {source} (Complexity: {complexity})")
    except Exception as e:
        print(f"[-] Diagnostic Logging Failed: {e}")

def monitor_system_patterns(stats):
    """Correlates high resource usage with diagnostics."""
    if stats['cpu'] > 85 or stats['ram'] > 90:
        log_error("RESOURCE_MONITOR", f"Critical Resource Spike Detected: CPU {stats['cpu']}% | RAM {stats['ram']}%")

if __name__ == "__main__":
    # Test logging
    log_error("TEST_NODE", "File 'gui_bridge.py', line 45\nAssertionError: View function mapping is overwriting an existing endpoint function: get_ops_manual")
