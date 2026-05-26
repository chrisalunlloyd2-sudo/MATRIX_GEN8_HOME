#!/bin/bash
echo "======================================================="
echo "   WAKING MATRIX GEN 8 SUBSTRATE (AI STUDIO MODE)      "
echo "======================================================="
echo "[*] Checking Thermal Health..."
TEMP=$(cat /sys/class/thermal/thermal_zone0/temp 2>/dev/null)
if [ -z "$TEMP" ]; then
    echo "    -> Thermal sensors offline (Assuming 35.0 C)"
else
    echo "    -> Core Temp: $((${TEMP}/1000)) C"
fi

echo "[*] Launching llama-server on port 8080 with -t 4..."
# nohup llama-server -m ~/.matrix_ide/models/danube3.gguf -c 8192 -t 4 --port 8080 > ~/llama_server.log 2>&1 &
echo "    -> (Stubbed for Edge testing, hitting AI Studio cloud)"

echo "[*] Starting H2OIDE Headless Daemon..."
nohup python3 ~/H2OIDE/daemon.py > ~/daemon.log 2>&1 &

echo "[*] Substrate Ready."
echo ""
echo ">>> Enter the cockpit by typing: aichat"
