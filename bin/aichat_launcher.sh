#!/bin/bash
# Pre-launch check: Start Ollama if not running
if ! pgrep -x "ollama" > /dev/null; then
    echo "[*] Ollama not running. Starting..."
    ollama serve > /dev/null 2>&1 &
    # Give it a moment to initialize
    sleep 3
fi

# Launch H2OIDE directly
cd ~/H2OIDE && python3 h2o_cli_ide.py
