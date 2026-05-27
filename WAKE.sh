#!/bin/bash
echo "======================================================="
echo "   WAKING MATRIX GEN 8 SUBSTRATE (v10.2 MASTER)        "
echo "======================================================="

# 1. Thermal Health
echo "[*] Checking Thermal Health..."
TEMP=$(cat /sys/class/thermal/thermal_zone0/temp 2>/dev/null)
if [ -z "$TEMP" ]; then
    echo "    -> [!] Thermal sensors offline."
else
    CELSIUS=$((${TEMP}/1000))
    echo "    -> Core Temp: ${CELSIUS} C"
    if [ $CELSIUS -gt 42 ]; then
        echo "    -> [!] WARNING: High Thermal Load Detected."
    fi
fi

# 2. Database & Vault
echo "[*] Verifying Substrate Integrity..."
if [ -f ~/.matrix_ide/database/ledger.db ]; then
    WAL=$(sqlite3 ~/.matrix_ide/database/ledger.db "PRAGMA journal_mode;" 2>/dev/null)
    echo "    -> ledger.db: Active (Mode: ${WAL})"
else
    echo "    -> [!] ledger.db MISSING."
fi

if [ -f ~/.gemini/vault_key.txt ]; then
    echo "    -> Success Vault: Hardened (Key Present)"
else
    echo "    -> [!] Success Vault: Key Missing."
fi

# 3. Binaries
echo "[*] Checking Core Binaries..."
if [ -f ~/.matrix_ide/core/prompt_evolver ]; then
    echo "    -> prompt_evolver: Compiled"
else
    echo "    -> [!] prompt_evolver missing. Run: rustc ~/.matrix_ide/core/PROMPT_EVOLVER.rs -o ~/.matrix_ide/core/prompt_evolver"
fi

# 4. Services
echo "[*] Checking Port 8080 (llama-server)..."
if command -v netstat &> /dev/null; then
    L_PORT=$(netstat -tuln | grep :8080)
else
    L_PORT=$(lsof -i :8080)
fi

if [ -z "$L_PORT" ]; then
    echo "    -> [!] llama-server is NOT running on 8080."
else
    echo "    -> llama-server: Online"
fi

echo "[*] Starting Background Daemons..."
nohup python3 ~/H2OIDE/daemon.py > ~/daemon.log 2>&1 &
nohup nice -n 19 python3 ~/H2OIDE/slow_pedagogy_daemon.py > ~/slow_pedagogy.log 2>&1 &

echo "======================================================="
echo "   SUBSTRATE READY. PHASE 1 HARDENING COMPLETE.        "
echo "======================================================="
echo ">>> Enter the cockpit: python3 ~/FOUNDRY_MASTER.py"
