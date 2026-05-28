import os
import subprocess
import time
import json
import sqlite3
import datetime
import shutil

# 🌌 MATRIX COORDINATOR (v1.3: Off-Grid Edition)
# [MANDATE: CROSS-DEVICE STATE MIRRORING & OFF-GRID QUEUEING]

LAPTOP_IP = "192.168.1.100" 
LEDGER_DB = os.path.expanduser("~/.matrix_ide/database/ledger.db")
GLOBAL_PEDAGOGY = os.path.expanduser("~/GLOBAL_PEDAGOGY.md")
TRADE_VAULT = os.path.expanduser("~/.matrix_ide/trade_vault/")
SYNC_QUEUE = os.path.expanduser("~/.matrix_ide/sync_queue/")

os.makedirs(TRADE_VAULT, exist_ok=True)
os.makedirs(SYNC_QUEUE, exist_ok=True)

class MatrixCoordinator:
    def __init__(self):
        self.node_id = "ANDROID_GEN8"
        self.target_node = "LAPTOP_NODE_01"
        self.is_online = False

    def check_connectivity(self):
        """Step 22: Connection sensing."""
        try:
            subprocess.run(["ping", "-c", "1", "-W", "1", LAPTOP_IP], 
                           stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL, check=True)
            self.is_online = True
            return True
        except:
            self.is_online = False
            return False

    def get_thermal(self):
        """Step 27: Poll local thermal health."""
        try:
            with open("/sys/class/thermal/thermal_zone0/temp", "r") as f:
                return int(f.read().strip()) / 1000
        except: return 35.0

    def export_trade_package(self):
        """Prepare success patterns and thermal telemetry for trading."""
        print(f"[*] Preparing Swarm-Trade package...")
        package_path = os.path.join(TRADE_VAULT, f"trade_{self.node_id}.json")
        try:
            conn = sqlite3.connect(LEDGER_DB)
            cur = conn.cursor()
            cur.execute("SELECT task, command FROM successful_scripts ORDER BY id DESC LIMIT 50")
            patterns = cur.fetchall()
            cur.execute("SELECT prompt, entropy FROM entropy_events ORDER BY entropy DESC LIMIT 20")
            entropy_events = cur.fetchall()
            package = {
                "node_id": self.node_id,
                "timestamp": str(datetime.datetime.now()),
                "thermal_state": self.get_thermal(), # Step 27
                "patterns": patterns,
                "entropy_events": entropy_events
            }
            with open(package_path, 'w') as f:
                json.dump(package, f)
            conn.close()
            return package_path
        except Exception as e:
            print(f"[!] Export failed: {e}")
            return None

    def process_sync_queue(self):
        """Step 22: Catch-up sync for off-grid sessions."""
        pending_files = sorted(os.listdir(SYNC_QUEUE))
        if not pending_files: return

        print(f"[*] Processing {len(pending_files)} pending off-grid syncs...")
        for f in pending_files:
            f_path = os.path.join(SYNC_QUEUE, f)
            try:
                subprocess.run(["rsync", "-avz", f_path, f"user@{LAPTOP_IP}:~/.matrix_ide/trade_vault/"], check=True)
                os.remove(f_path)
                print(f"[+] Synced and cleared: {f}")
            except:
                print(f"[!] Sync failed for {f}. Node likely went offline.")
                break

    def execute_swarm_trade(self):
        """P2P Exchange with Off-Grid Queueing."""
        local_package = self.export_trade_package()
        if not local_package: return

        if not self.check_connectivity():
            print(f"[!] Target {LAPTOP_IP} Offline. Queueing state for Off-Grid sync...")
            timestamp = int(time.time())
            shutil.copy(local_package, os.path.join(SYNC_QUEUE, f"pending_{timestamp}.json"))
            return

        print(f"[*] Node {LAPTOP_IP} Online. Processing queue...")
        self.process_sync_queue()

        try:
            # 1. Push Local Package
            subprocess.run(["rsync", "-avz", local_package, f"user@{LAPTOP_IP}:~/.matrix_ide/trade_vault/"], check=True)

            # 2. Pull Foreign Package
            foreign_package = os.path.join(TRADE_VAULT, f"trade_{self.target_node}.json")
            subprocess.run(["rsync", "-avz", f"user@{LAPTOP_IP}:~/.matrix_ide/trade_vault/trade_{self.target_node}.json", foreign_package], check=True)

            if os.path.exists(foreign_package):
                self.merge_foreign_notes(foreign_package)
            print("[+] Swarm-Trade Cycle Satisfied.")
        except Exception as e:
            print(f"[!] Trade failed: {e}")

    def merge_foreign_notes(self, package_path):
        """Genetic Merge & Thermal Auditing."""
        try:
            with open(package_path, 'r') as f:
                data = json.load(f)
            
            # Step 27: Global Auditor logic
            target_temp = data.get('thermal_state', 0)
            if target_temp > 42.0:
                print(f"[🌡️ Global Auditor] WARNING: Node {data['node_id']} is OVERHEATING ({target_temp}C). Initiating Network Backoff.")
                self.is_online = False # Temporary backoff
            
            conn = sqlite3.connect(LEDGER_DB)
            cur = conn.cursor()
            for task, cmd in data['patterns']:
                cur.execute("INSERT OR IGNORE INTO successful_scripts (task, command) VALUES (?, ?)", 
                            (f"swarm_{data['node_id']}_{task}", cmd))
            for prompt, entropy in data['entropy_events']:
                cur.execute("INSERT OR IGNORE INTO entropy_events (prompt, entropy) VALUES (?, ?)", 
                            (prompt, entropy))
            conn.commit()
            conn.close()
            with open(GLOBAL_PEDAGOGY, "a") as f:
                f.write(f"\n## 📡 SWARM TRADE: {data['node_id']} @ {data['timestamp']}\n")
                f.write(f"- Merged {len(data['patterns'])} foreign patterns.\n")
            print(f"[+] DNA from {self.target_node} successfully merged.")
        except Exception as e:
            print(f"[!] Merge failed: {e}")

    def sync_ledger(self):
        """Step 22: Full DB Mirroring with Offline Awareness."""
        if not self.is_online: return
        print("[*] Synchronizing full ledger.db mirror...")
        try:
            subprocess.run(["rsync", "-avz", LEDGER_DB, f"user@{LAPTOP_IP}:~/.matrix_ide/database/ledger_mirror_android.db"], check=True)
        except: pass

    def routine(self):
        print(f"=======================================================")
        print(f"   MATRIX COORDINATOR v1.3 (OFF-GRID READY)            ")
        print(f"=======================================================")
        while True:
            self.execute_swarm_trade()
            self.sync_ledger()
            time.sleep(3600)

if __name__ == "__main__":
    coordinator = MatrixCoordinator()
    coordinator.routine()
