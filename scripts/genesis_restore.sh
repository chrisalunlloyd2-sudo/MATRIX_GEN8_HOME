#!/bin/bash
# 🚀 KAI-9000 Genesis Manifestation Script
# Automates: Git Clones, DB Restores, Dependency Checks, and Credential Injection.

set -euo pipefail

KAI_ROOT="/data/data/com.termux/files/home/KAI_9000"
BACKUP_URL="https://github.com/chrisalunlloyd2-sudo/MATRIX_GEN8_HOME.git"

echo "🧬 Starting Genesis Manifestation Sequence..."

# 1. Surgical Dependency Check
echo "[*] Checking Termux dependencies..."
for pkg in python git nodejs curl jq; do
    if ! command -v $pkg &> /dev/null; then
        echo "[!] Missing $pkg. Installing..."
        pkg install -y $pkg
    fi
done

# 2. Repository Manifestation
if [ ! -d "$KAI_ROOT" ]; then
    echo "[*] Clonging KAI-9000 Core from GitHub..."
    git clone "$BACKUP_URL" "$KAI_ROOT"
else
    echo "[*] KAI-9000 Core already present. Synchronizing..."
    cd "$KAI_ROOT" && git pull origin master
fi

# 3. Database Restoration
echo "[*] Checking SQLite databases..."
mkdir -p "$KAI_ROOT/data" "$KAI_ROOT/db"
if [ ! -f "$KAI_ROOT/db/project.db" ]; then
    echo "[!] Project DB missing. Rebuilding core schema..."
    # Logic to download or rebuild from SQL dump
    if [ -f "$KAI_ROOT/data/PEDAGOGY_LEDGER_DUMP.sql" ]; then
        python3 -c "import sqlite3; conn=sqlite3.connect('$KAI_ROOT/db/project.db'); f=open('$KAI_ROOT/data/PEDAGOGY_LEDGER_DUMP.sql','r'); conn.executescript(f.read()); conn.close()"
    fi
fi

# 4. Model Manifestation (Gemma/Qwen)
echo "[*] Triggering Model Fetcher..."
bash "$KAI_ROOT/scripts/model_fetcher.sh"

# 5. Swarm Awakening
echo "[*] Starting Hive Daemon..."
pkill -f hive_daemon.py || true
nohup python3 "$KAI_ROOT/scripts/hive_daemon.py" > "$KAI_ROOT/logs/daemon_genesis.log" 2>&1 &

echo "✅ Genesis Manifestation Complete. Swarm is ONLINE."
