import time
import os
import sqlite3
from rich.console import Console
from rich.table import Table
from rich.live import Live
from rich.panel import Panel
from rich.layout import Layout

# 📊 GENETIC-FLOW-TUI (v1.0): EVOLUTION MONITOR
# [MANDATE: REAL-TIME GENETIC VISUALIZATION]

CONSOLE = Console()

class GeneticTUI:
    def __init__(self):
        self.db_path = os.path.expanduser("~/genetic_flow/tracking_db/memory.db")

    def get_latest_stats(self):
        try:
            conn = sqlite3.connect(self.db_path)
            cur = conn.cursor()
            # Assuming a structure like (gen, fitness, code) in a 'history' table
            cur.execute("SELECT rule_id, weight, success_count, failure_count FROM rules ORDER BY weight DESC LIMIT 5")
            top_rules = cur.fetchall()
            conn.close()
            return top_rules
        except: return []

    def get_thermal(self):
        try:
            with open("/sys/class/thermal/thermal_zone0/temp", "r") as f:
                return int(f.read().strip()) / 1000
        except: return 0.0

    def make_layout(self):
        layout = Layout()
        layout.split_column(
            Layout(name="header", size=3),
            Layout(name="main", size=10),
            Layout(name="footer", size=3)
        )
        return layout

    def generate_table(self):
        stats = self.get_latest_stats()
        table = Table(title="Top Genetic Rules (by Symbolic Weight)")
        table.add_column("Rule ID", style="cyan")
        table.add_column("Weight", style="magenta")
        table.add_column("Success", style="green")
        table.add_column("Failure", style="red")
        
        for r_id, weight, s, f in stats:
            table.add_row(str(r_id), f"{weight:.4f}", str(s), str(f))
        return table

    def run(self):
        layout = self.make_layout()
        with Live(layout, refresh_per_second=1):
            while True:
                temp = self.get_thermal()
                layout["header"].update(Panel(f"🧬 GENETIC FLOW MONITOR | Substrate Temp: {temp}C", style="bold blue"))
                layout["main"].update(self.generate_table())
                layout["footer"].update(Panel("System Status: EVOLVING", style="italic green"))
                time.sleep(1)

if __name__ == "__main__":
    tui = GeneticTUI()
    try:
        tui.run()
    except KeyboardInterrupt:
        pass
