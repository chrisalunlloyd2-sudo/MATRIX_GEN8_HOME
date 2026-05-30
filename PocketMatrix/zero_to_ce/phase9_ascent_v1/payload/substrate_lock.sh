#!/bin/bash
# Substrate Lock v1.0 - [GEN 8]
# Objective: Generate manifest and SHA256 hashes for state validation.

TARGET_DIR="$HOME/.matrix_ide/"
OUTPUT_FILE="$HOME/.matrix_ide/state/substrate_hash.txt"

echo "[STATE_LOCK_INIT]" > "$OUTPUT_FILE"
echo "Timestamp: $(date)" >> "$OUTPUT_FILE"
echo "--------------------------------" >> "$OUTPUT_FILE"

find "$TARGET_DIR" -type f -not -path "*/state/substrate_hash.txt" | while read -r file; do
    sha256sum "$file" >> "$OUTPUT_FILE"
done

echo "--------------------------------" >> "$OUTPUT_FILE"
echo "[STATE_LOCK_COMPLETE]" >> "$OUTPUT_FILE"
