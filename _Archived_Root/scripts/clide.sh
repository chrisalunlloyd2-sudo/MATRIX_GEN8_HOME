#!/data/data/com.termux/files/usr/bin/bash
# 🚀 CLIDE: THE FINAL MANIFESTATION
# [timedat: 2026-05-21 20:05:00]

# Manifest Heartbeat on Startup
source ~/.matrix_ide/core/heartbeat.sh

LLAMA_BIN=~/llama.cpp/llama-cli
MODEL=~/.matrix_ide/models/qwen2.gguf

function clide_help() {
    echo "--- 🌌 CLIDE (Gen 8) ---"
    echo "Usage: clide [command]"
    echo "Commands:"
    echo "  chat [intent]  - Direct agent interaction"
    echo "  note [text]    - Save note to ~/.matrix_ide/notes/"
    echo "  SPRITE NET [cmd]    - Connect to remote SPRITE NET"
    echo "  files [path]   - Local file management"
}

case "$1" in
    chat)
        $LLAMA_BIN -m $MODEL -p "$2" -n 64 --temp 0.7
        ;;
    note)
        echo "[timedat: $(date)] $2" >> ~/.matrix_ide/notes/master.txt
        echo "[+] Note saved."
        ;;
    swarm)
        # Usage: clide swarm [node_id] [command]
        echo "[+] Routing to SPRITE NET node $2..."
        ssh user@"$2" "$3"
        ;;
    files)
        ls -R "$2"
        ;;
    *)
        clide_help
        ;;
esac
