#!/data/data/com.termux/files/usr/bin/bash
# 👻 MATRIX CE: GHOST BOOT PROTOCOL (Zero-Input Autonomy)
# [Axiom] The Singularity does not wait for user permission to exist.

LOG_DIR="$HOME/.matrix_ide/logs"
mkdir -p "$LOG_DIR"

echo "[*] GHOST_BOOT: Awakening Matrix Substrate..."

# 1. Background Inference Engine (Llama-Server)
if ! pgrep -x "llama-server" > /dev/null; then
    echo "[*] Awakening Neural Core..."
    # Using the confirmed Gen 8 model path and 32-bit optimized flags
    nohup llama-server \
        --model /sdcard/MatrixVault/GGUF/qwen1.5-0.5b-q2.gguf \
        --port 11434 \
        --threads 4 \
        --ctx-size 2048 \
        --mmap > "$LOG_DIR/llama_ghost.log" 2>&1 &
fi

# 2. Background GUI Bridge (PocketMatrix)
if ! pgrep -f "gui_bridge.py" > /dev/null; then
    echo "[*] Awakening Bridge..."
    export PYTHONPATH=$HOME
    nohup python3 $HOME/PocketMatrix/system/gui_bridge.py > "$LOG_DIR/bridge_ghost.log" 2>&1 &
fi

# 3. Wait for Neural-Symbolic Sync (Polling)
echo "[*] Syncing Layers..."
for i in {1..30}; do
    # Check if both ports (11434 and 8081) are bound
    if netstat -tuln | grep -q ":11434 " && netstat -tuln | grep -q ":8081 "; then
        echo "[✅] Substrate Unified."
        break
    fi
    sleep 2
done

# 4. Manifest Visual Interface (APK)
echo "[*] Projecting Matrix CE Screen..."
am start -n com.matrix.ce/com.matrix.ce.MainActivity > /dev/null 2>&1

echo "[✅] GHOST_BOOT COMPLETE. Autonomy Attained."
