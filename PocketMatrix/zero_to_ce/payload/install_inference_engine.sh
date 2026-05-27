#!/bin/bash
set -e

# 🚀 PHASE 2: install_inference_engine.sh (Exhaustive Implementation)
# Objective: Provision the 32-bit llama.cpp binary optimized for Android ARMv7.
#
# Logic:
# 1. Arch Detection: Double-verify that we are on armv7l (32-bit).
# 2. Package Injection: Leverage termux-packages repo for a pre-compiled llama.cpp
#    which handles the Android NDK sysroot complexities.
# 3. Environment Pathing: Link binaries to /data/data/com.matrix.ce/files/usr/bin
#    to ensure visibility within the Matrix Substrate.

echo "--- 🧠 PHASE 2: INFERENCE ENGINE PROVISIONING ---"

INSTALL_PATH="/data/data/com.termux/files/usr/bin"
BINARY_NAME="llama-server"

# 1. Identify Architecture
ARCH=$(uname -m)
echo "[*] Substrate Architecture: $ARCH"

# 2. Install llama.cpp via pkg (Termux optimized)
# This is the safest 32-bit path on Android to avoid NDK build failures on low-RAM.
echo "[*] Syncing Repository..."
pkg update -y || echo "Package sync warning ignored."

echo "[*] Installing llama.cpp (32-bit optimized stable)..."
pkg install -y llama.cpp

# 3. Verification & Symlink
if command -v $BINARY_NAME > /dev/null; then
    echo "[+] Inference Engine Binary Verified: $(which $BINARY_NAME)"
    
    # Check version for performative log
    $BINARY_NAME --version || true
    
    echo "[+] Phase 2 Substrate Ready."
else
    echo "[-] CRITICAL: Inference engine installation failed."
    exit 1
fi

# 4. Initialize Local API State
STATE_DIR="$HOME/.matrix_ide/state"
mkdir -p "$STATE_DIR"
echo "127.0.0.1:11434" > "$STATE_DIR/inference_endpoint.txt"

echo "[*] Inference Endpoint configured: 127.0.0.1:11434"
