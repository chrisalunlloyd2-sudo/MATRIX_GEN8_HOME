#!/bin/bash
# 🚀 ZLC ENTRYPOINT: MATRIX ORCHESTRATOR
# Topology: Alias 'aichat' -> Background Daemons -> Danube/Shannon CLI

echo "[*] INITIATING MATRIX GEN 10 ENGINE..."

# 1. Background Daemon Initialization (Idempotent)
pgrep -f "auto_sync_daemon.sh" > /dev/null || (bash ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/auto_sync_daemon.sh & disown)
pgrep -f "gui_bridge.py" > /dev/null || (python3 ~/PocketMatrix/system/gui_bridge.py & disown)
pgrep -f "node_discovery.py" > /dev/null || (python3 ~/PocketMatrix/zero_to_ce/phase7_sync_v1/payload/node_discovery.py & disown)

# 2. MMAP Cache Initialization
python3 ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/mmap_cache.py > /dev/null 2>&1

echo "[+] Substrate Daemons Active. GUI at http://127.0.0.1:8081"

# 3. Route Execution
if [ "$#" -eq 0 ]; then
    # Interactive Loop (Danube Director)
    python3 ~/openrouter_manager/src/danube_director.py
else
    # 0-Shot Pipeline (Shannon Router -> Sequencer)
    echo "[*] Routing Directive via Hash-Shannon Engine..."
    python3 -c "
import sys
import os
sys.path.append(os.path.expanduser('~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload'))
from task_distiller import distill
distill(' '.join(sys.argv[1:]))
" "$@"
    python3 ~/PocketMatrix/zero_to_ce/self_modifying_orchestrator/payload/action_sequencer.py
fi
