#!/bin/bash
# 🌌 MATRIX SINGULARITY LAUNCHER: The Final Manifestation

echo "--- 🚀 MATRIX ENTERPRISE IDE: ARMED ---"

# 1. Start Ollama Mock Substrate
python3 .matrix_ide/core/ollama_mock.py &
MOCK_PID=$!
sleep 2

# 2. Synchronize 100-Phase Substrate
python3 .matrix_ide/core/populate_900_features.py

# 3. Launch GPU Dashboard (V5.0 Singularity)
echo " [!] Launching Cyber-Canvas UI..."
python3 .matrix_ide/core/cyber_editor_gui.py

# Cleanup
kill $MOCK_PID
echo "--- ✅ MATRIX SINGULARITY DE-ARMED ---"
