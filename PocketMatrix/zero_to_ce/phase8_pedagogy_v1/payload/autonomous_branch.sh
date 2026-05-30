#!/bin/bash
# AUTONOMOUS_BRANCH.SH - Phase 8 Evolutionary Pedagogy
# Objective: Speculative Branch Creation
# Logic: Timestamp + Intent Hash (Windows CE Aesthetic)

INTENT=${1:-"speculative_evolution"}
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
HASH=$(echo -n "$INTENT" | sha256sum | cut -c1-7)
BRANCH_NAME="speculative/EVO_${TIMESTAMP}_${HASH}"

echo "[MATRIX] INITIALIZING EVOLUTIONARY BRANCH: $BRANCH_NAME"

# Check if we are in a git repository
if ! git rev-parse --is-inside-work-tree > /dev/null 2>&1; then
    echo "[ERROR] NOT A GIT REPOSITORY. ABORTING BRANCH CREATION."
    exit 1
fi

CURRENT_BRANCH=$(git rev-parse --abbrev-ref HEAD)
echo "[MATRIX] CURRENT STATE: $CURRENT_BRANCH"

git checkout -b "$BRANCH_NAME"

if [ $? -eq 0 ]; then
    echo "[SUCCESS] BRANCH $BRANCH_NAME CREATED AND CHECKED OUT."
else
    echo "[FAILURE] COULD NOT CREATE SPECULATIVE BRANCH."
    exit 1
fi
