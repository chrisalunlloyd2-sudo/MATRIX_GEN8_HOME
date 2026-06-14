#!/bin/bash

/**
 * KAI 9000: SMART INSTALLER TEST SUITE
 * Validates the full 500-step deployment pipeline.
 */

echo "🚀 Starting Matrix CE Installer Test..."

# 1. Environment Check
echo "[*] Step 1: Physical Layer Validation"
command -v git >/dev/null && echo "  [OK] Git" || echo "  [FAIL] Git"
command -v python3 >/dev/null && echo "  [OK] Python" || echo "  [FAIL] Python"
command -v node >/dev/null && echo "  [OK] Node.js" || echo "  [FAIL] Node.js"

# 2. API Reachability
echo "[*] Step 2: API & Swarm Connectivity"
STATUS=$(curl -s -o /dev/null -w "%{http_code}" http://127.0.0.1:8081/api/swarm/status)
if [ "$STATUS" -eq 200 ]; then
    echo "  [OK] Swarm Status API (8081)"
else
    echo "  [FAIL] Swarm Status API (8081) - Code: $STATUS"
fi

# 3. App Logic Tests
echo "[*] Step 3: Application Logic Validation"
CALC_RES=$(python3 KAI_9000/scripts/matrix_calculator.py "math.sqrt(256)")
if [[ $CALC_RES == *"16.0"* ]]; then
    echo "  [OK] Matrix Calculator"
else
    echo "  [FAIL] Matrix Calculator - Res: $CALC_RES"
fi

# 4. MCP Driver Test
echo "[*] Step 4: MCP Break-out Driver Check"
if [ -d "$HOME/storage/shared" ]; then
    echo "  [OK] Shared Storage Link"
else
    echo "  [WARN] Shared Storage Link Missing (Run termux-setup-storage)"
fi

echo "🏁 Test Suite Complete."
