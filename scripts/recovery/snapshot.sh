#!/bin/bash
# 🛡️ KAI-9000 Recovery Snapshot
# Compresses entire sandbox and exports SQLite schemas.

set -euo pipefail

KAI_ROOT="/data/data/com.termux/files/home/KAI_9000"
BACKUP_DIR="$KAI_ROOT/db/backups"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
SNAPSHOT_NAME="matrix_restore_$TIMESTAMP.tar.gz"

mkdir -p "$BACKUP_DIR"

echo "[*] Creating system snapshot: $SNAPSHOT_NAME"

# 1. Export Database Schemas
echo "[*] Dumping project database..."
python3 -c "import sqlite3; conn=sqlite3.connect('$KAI_ROOT/db/project.db'); f=open('$BACKUP_DIR/project_schema_$TIMESTAMP.sql','w'); f.write('\n'.join(conn.iterdump())); conn.close()"

# 2. Compress Sandbox (Excluding models and large logs)
echo "[*] Compressing KAI-9000 root (excluding heavy assets)..."
tar -czf "$BACKUP_DIR/$SNAPSHOT_NAME" \
    --exclude="KAI_9000/models/*" \
    --exclude="KAI_9000/logs/*.log" \
    --exclude="KAI_9000/.git" \
    -C /data/data/com.termux/files/home KAI_9000

echo "[+] Snapshot created successfully: $BACKUP_DIR/$SNAPSHOT_NAME"
echo "[*] Hash: $(sha256sum "$BACKUP_DIR/$SNAPSHOT_NAME" | cut -d' ' -f1)"
