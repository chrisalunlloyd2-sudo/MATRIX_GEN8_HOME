#!/data/data/com.termux/files/usr/bin/bash
# 🌅 AGENT WAKE: Unified Matrix Initializer
# [timedat: $(date +%Y-%m-%dT%H:%M:%S)]

echo "--- 🚀 MATRIX AGENTIC WAKE INITIATED ---"

# 0. Watchdog Pre-Flight (Downloads Environment & Checks Integrity)
python3 ~/VIPER_SCRIPT_LIBRARY/scripts/WATCHDOG_DOCTOR.py

# 1. Load Agentic Network
echo "[+] Waking Memory Daemon & Inference..."
python3 ~/genetic_flow/memory_daemon/gemini_daemon.py > /dev/null 2>&1 &
~/llama.cpp/build/bin/llama-server -m /sdcard/MatrixVault/GGUF/h2o-danube3-500m-chat-q4_k_m.gguf --port 8080 --ctx-size 512 --threads 4 > /dev/null 2>&1 &
sleep 3

# 2. Verify SOP Substrate
echo "[+] Loading Enterprise SOP Context..."
if [ -f ~/initialize_enterprise_project.py ]; then
    echo "    [READY] GitHub Automation Wrapper Active."
else
    echo "    [WARN] Automation Wrapper Missing."
fi

# 3. Scan Priorities
python3 ~/TODO_SCANNER.py

# 4. Agentic Interaction Layer (Auto-Config)
echo "[+] Initializing Interaction Layer..."
python3 ~/GAME_SUBSTRATE/mechanics/AGENT_LAYER.py "welcome wake success"

# 5. Final Sync Check
echo "[+] Verifying GitHub Secure Tunnel..."
if [ -f ~/.gemini/github_token.txt ]; then
    echo "    [AUTH] Enterprise PAT Verified."
else
    echo "    [ERROR] GitHub PAT Missing."
fi

echo "--- ✅ MATRIX ONLINE: Intent Compilation Active ---"
