#!/bin/bash
# 🧪 QWEN VERIFICATION CYCLE [GEN 8]
# Objective: Confirm Qwen is functional by getting 3 consecutive replies and saving a file.

DOWNLOADS_DIR="/data/data/com.termux/files/home/PocketMatrix/Downloads"
TEST_FILE="$DOWNLOADS_DIR/qwen_verification.txt"
TIMESTAMP=$(date "+%Y-%m-%d %H:%M:%S")

echo "------------------------------------------------------------"
echo "   🚀 STARTING QWEN VERIFICATION CYCLE                      "
echo "------------------------------------------------------------"

# 1. Dependency Check
if ! command -v qwen >/dev/null 2>&1; then
    echo "[!] ERROR: Qwen CLI not found."
    exit 1
fi

# 2. Consecutive Reply Test (3 Turns)
echo "[*] [TEST 1/2] 3-REPLY CONSECUTIVE CHAT..."

REPLIES=0
for i in {1..3}; do
    echo "  -> Prompting Qwen (Turn $i)..."
    OUT=$(qwen -p "Reply with exactly one word: 'READY$i'")
    if echo "$OUT" | grep -q "READY$i"; then
        echo "     [OK] Received: READY$i"
        ((REPLIES++))
    else
        echo "     [FAIL] Received unexpected output: $OUT"
    fi
    sleep 1 # Cooling period
done

# 3. File Save Test (YOLO Mode)
echo "[*] [TEST 2/2] FILE MANIFESTATION (PROJECT DOWNLOADS)..."
mkdir -p "$DOWNLOADS_DIR"
qwen -p "Write a 10-word summary about 'Android Termux Power' and save it to $TEST_FILE" -y

if [ -f "$TEST_FILE" ]; then
    echo "     [OK] File manifested at $TEST_FILE"
    echo "     [CONTENT]: $(cat $TEST_FILE)"
else
    echo "     [FAIL] File not found at $TEST_FILE"
fi

# 4. Result
echo "------------------------------------------------------------"
if [ $REPLIES -eq 3 ] && [ -f "$TEST_FILE" ]; then
    echo "✅ VERIFICATION SUCCESSFUL: QWEN IS FULLY AGENTIC."
    echo "## [$TIMESTAMP] QWEN_VERIFIED: SUCCESS" >> ~/SINGULARITY_LOG.md
else
    echo "❌ VERIFICATION FAILED."
    echo "## [$TIMESTAMP] QWEN_VERIFIED: FAILURE" >> ~/SINGULARITY_LOG.md
fi
echo "------------------------------------------------------------"
