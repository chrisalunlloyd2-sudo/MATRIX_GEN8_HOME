import sys
sys.path.append("/data/data/com.termux/files/home/KAI_9000/projects/PocketMatrix/PocketMatrix")
from system.gui_bridge import app
for rule in app.url_map.iter_rules():
    print(f"{rule.rule} - {rule.methods}")
