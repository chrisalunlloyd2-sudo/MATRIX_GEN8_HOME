#!/bin/bash
# Kai 9000 Environment Optimizer

echo "[$(date)] Running Environment Optimization..."

# 1. Clean up temporary node/python caches
find . -name "__pycache__" -type d -exec rm -rf {} +
find . -name ".pytest_cache" -type d -exec rm -rf {} +

# 2. Check RAM usage
FREE_MEM=$(free -m | awk '/Mem:/ {print $4}')
echo "Current Free RAM: ${FREE_MEM}MB"

if [ "$FREE_MEM" -lt 100 ]; then
    echo "WARNING: Low memory detected. Suggesting cache clear."
    # (Optional) Add more aggressive cleanup here if needed
fi

# 3. Run log pruning
python3 /data/data/com.termux/files/home/KAI_9000/scripts/prune_logs.py 10

echo "[$(date)] Optimization Complete."
