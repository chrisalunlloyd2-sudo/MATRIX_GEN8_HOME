#!/bin/bash
LOG_FILE="harvest_daemon.log"
while true; do
    echo "[+] Running harvest sync..." >> $LOG_FILE
    git add .
    git commit -m "chore: automated harvest sync" 2>/dev/null
    git push origin main >> $LOG_FILE 2>&1
    sleep 600
done