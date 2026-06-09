#!/bin/bash
"""
KAI_9000 Model Fetcher
Downloads required GGUF models for local inference.
Mandate: Keep models out of Git.
"""

MODELS_DIR="/data/data/com.termux/files/home/KAI_9000/models"
mkdir -p "$MODELS_DIR"

# --- Model URLs (Placeholders for Gemma 4 and Qwen 3) ---
# Note: In a production environment, these would point to HuggingFace or a private mirror.
QWEN_URL="https://huggingface.co/Qwen/Qwen1.5-1.8B-Chat-GGUF/resolve/main/qwen1_5-1_8b-chat-q4_k_m.gguf"
GEMMA_URL="https://huggingface.co/google/gemma-2b-it-GGUF/resolve/main/gemma-2b-it-q4_k_m.gguf"

download_model() {
    local name=$1
    local url=$2
    local path="$MODELS_DIR/$name"

    if [ -f "$path" ]; then
        echo "[*] Model $name already exists. Skipping."
    else
        echo "[*] Fetching $name..."
        curl -L "$url" -o "$path"
        if [ $? -eq 0 ]; then
            echo "[+] $name downloaded successfully."
        else
            echo "[-] Error downloading $name."
        fi
    fi
}

echo "📥 KAI_9000 Model Manifestation Initiated..."
download_model "qwen_3_local.gguf" "$QWEN_URL"
download_model "gemma_4_local.gguf" "$GEMMA_URL"

echo "[+] Model fetching sequence complete."
