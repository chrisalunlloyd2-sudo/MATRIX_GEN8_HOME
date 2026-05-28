#!/bin/bash
while true; do
    echo "[Supervisor] Starting H2O Matrix Driver..."
    python3 /data/data/com.termux/files/home/foundry_work/H2O_MATRIX/orchestrator_main.py >> /data/data/com.termux/files/home/driver.log 2>&1
    echo "[Supervisor] Driver exited. Restarting in 5s..."
    sleep 5
done
