#!/bin/bash

# 1️⃣ Install dependencies
pkg install -y python git nodejs rclone jq

# 2️⃣ Configure rclone for OneDrive (run once)
# Note: rclone config is interactive, so it's commented out for automated execution.
# rclone config

# 3️⃣ Create folder hierarchy
mkdir -p /data/code-orchestrator/{scripts,config,logs,notes/onedrive}

# 4️⃣ Add schedule tasks (run once to register)
# (Assuming schedule_task is a command available in your environment)
# schedule_task --description "Daily prune of chat_history (keep last 10)" \
#     --cron "0 3 * * *" \
#     --prompt "Prune chat_history entries older than the newest 10, store the trimmed list back."

# schedule_task --description "Nightly OneDrive sync" \
#     --cron "0 2 * * *" \
#     --prompt "Run: rclone sync onedrive: /data/code-orchestrator/notes/onedrive && python /data/code-orchestrator/scripts/notes_indexer.py"

# schedule_task --description "Weekly public‑API web‑search (optional)" \
#     --cron "30 5 * * 1" \
#     --prompt "Perform a web_search for any user query that contains the word 'search' and store result in /data/code-orchestrator/logs/websearch_$(date +%s).json"

# 5️⃣ Enable the verbose filter (optional)
echo "filter on" > /data/code-orchestrator/config/settings.json

# 6️⃣ Give me (the orchestrator) a quick test run
# echo 'print("Hello from Termux!")' | bash /data/code-orchestrator/scripts/orchestrator.sh py
