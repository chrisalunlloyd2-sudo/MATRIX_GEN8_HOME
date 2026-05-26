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
echo "    -> (Stubbed for Edge testing)"

echo "[*] Initializing LiteLLM Proxy Gateway (Port 4000)..."
# Optional: pip install litellm
nohup litellm --config ~/H2OIDE/litellm_config.yaml --port 4000 > ~/litellm.log 2>&1 &
echo "    -> Local API endpoints unified at http://localhost:4000/v1"

echo "[*] Starting H2OIDE Headless Daemon..."
nohup python3 ~/H2OIDE/daemon.py > ~/daemon.log 2>&1 &

echo "[*] Substrate Ready."
echo ""
echo ">>> Enter the cockpit by typing: aichat"
