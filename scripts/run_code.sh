#!/bin/bash
set -euo pipefail
CODE="$1"
LANG="${2:-auto}"
/data/data/com.termux/files/home/KAI_9000/scripts/orchestrator.sh "$LANG" <<< "$CODE"
