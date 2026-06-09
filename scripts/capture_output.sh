#!/bin/bash
set -euo pipefail

PROJECT="/data/data/com.termux/files/home/KAI_9000"
LOGS="$PROJECT/logs"

RUN="${1:-latest}"
FORMAT="${2:-json}"

if [ "$RUN" == "latest" ]; then
  RUN=$(ls -t "$LOGS"/run_*.log | head -n 1 | sed 's/.*run_\(.*\)\.log/\1/')
fi

OUTF="$LOGS/output_$RUN.log"
LOGF="$LOGS/run_$RUN.log"

if [ ! -f "$LOGF" ]; then
  echo "Error: Run $RUN not found."
  exit 1
fi

# Extract output from log (assuming everything after the first line is output)
OUT=$(tail -n +2 "$LOGF" | head -n -1)

case "$FORMAT" in
  json) echo "{\"captured_output\":$(echo "$OUT" | jq -Rs .),\"timestamp\":\"$(date -Iseconds)\"}";;
  text) cat <<TEXT
=== Captured Output ($RUN) ===
$OUT
=====================
Timestamp: $(date -Iseconds)
TEXT
  ;;
esac
