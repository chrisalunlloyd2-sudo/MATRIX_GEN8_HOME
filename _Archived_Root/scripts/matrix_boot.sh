#!/data/data/com.termux/files/usr/bin/bash
# 🚀 MATRIX CE: UNIFIED COLD-BOOT SEQUENCE
# [Objective] Start the local bridge and launch the APK as a single logical unit.

echo "------------------------------------------------------------"
echo "   POCKETMATRIX CE: POWERING ON...                          "
echo "------------------------------------------------------------"

# 1. Resource Check (Llama-Server)
if ! pgrep -x "llama-server" > /dev/null; then
    echo "[!] WARNING: llama-server not detected. Agent Prompt may be dormant."
    echo "    (Starting in 5s... Press Ctrl+C to abort and start manually)"
    sleep 5
fi

# 2. Start the GUI Bridge (Background)
if pgrep -f "gui_bridge.py" > /dev/null; then
    echo "[*] Bridge is already active. Re-focusing GUI..."
else
    echo "[*] Initializing Matrix Bridge (Port 8081)..."
    export PYTHONPATH=$HOME
    nohup python3 $HOME/PocketMatrix/system/gui_bridge.py > $HOME/.matrix_ide/logs/bridge_boot.log 2>&1 &
    
    # Wait for the port to bind
    for i in {1..10}; do
        if netstat -tuln | grep -q ":8081 "; then
            echo "[✅] Bridge Online."
            break
        fi
        sleep 2
        if [ $i -eq 10 ]; then
            echo "[❌] ERROR: Bridge failed to bind to port 8081."
            exit 1
        fi
    done
fi

# 3. Trigger the Android APK via Am-Start
echo "[*] Launching Matrix CE APK Substrate..."
am start -n com.matrix.ce/com.matrix.ce.MainActivity > /dev/null 2>&1

echo "------------------------------------------------------------"
echo "   SINGULARITY STATUS: ACTIVE (COLD BOOT SUCCESS)           "
echo "------------------------------------------------------------"
