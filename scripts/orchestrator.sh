#!/bin/bash
# Kai 9000 Core Orchestrator – runs code, logs, and dumps JSON result.

set -euo pipefail

# ---- Config ----
PROJECT="/data/data/com.termux/files/home/KAI_9000"
LOGS="$PROJECT/logs"
CONFIG="$PROJECT/config/settings.json"

# ---- Prep ----
mkdir -p "$LOGS"

# ---- Helpers ----
get_ext() {
  case "$1" in
    python|py) echo py;;
    node|js|javascript) echo js;;
    bash|sh) echo sh;;
    *) echo txt;;
  esac
}

# ---- Input ----
CODE="$(cat)"                     # code from stdin
LANG="${1:-auto}"                 # language argument or autodetect

# ---- Filter (Intelligence Phase) ----
if [ -f "$CONFIG" ] && [ "$(jq -r '.verbose_filter' "$CONFIG" 2>/dev/null)" == "on" ]; then
    CODE=$(echo "$CODE" | python3 "$PROJECT/scripts/verbose_filter.py")
fi

# ---- IDs & files ----
RUN=$(date +%s%N)
LOG="$LOGS/run_$RUN.log"
CODEF="$LOGS/code_$RUN.$(get_ext "$LANG")"
RES="$LOGS/result_$RUN.json"
LATEST_LOG="$LOGS/last_run.log"

# ---- Save code & link ----
echo "$CODE" > "$CODEF"
ln -sf "$LOG" "$LATEST_LOG"

# ---- Refraction (Zero-Redundancy Mandate) ----
REFRACTION=$(echo "$CODE" | python3 "$PROJECT/scripts/lstm_refractor.py" 2>/dev/null)
if echo "$REFRACTION" | grep -q "REFRACTION ALERT"; then
    {
        echo "[$(date)] REFRACTION DETECTED"
        echo "$REFRACTION"
    } >> "$LOG"
    echo "[!] REFRACTION DETECTED: Execution aborted to prevent duplication."
    echo "$REFRACTION" | sed 's/^/  /'
    exit 0
fi

# ---- Start log ----
{ echo "[$(date)] Starting $RUN (lang=$LANG)"; } >> "$LOG"

# ---- Execute ----
case "$LANG" in
  python|py)  out=$(python3 "$CODEF" 2>&1); ec=$? ;;
  node|js|javascript) out=$(node "$CODEF" 2>&1); ec=$? ;;
  bash|sh)    out=$(bash "$CODEF" 2>&1); ec=$? ;;
  auto)  
      if echo "$CODE" | grep -qE '^import |^from |def |print\s*\('; then
          out=$(python3 "$CODEF" 2>&1); ec=$?;
      elif echo "$CODE" | grep -qE 'console\.log|require\(|const |let |var '; then
          out=$(node "$CODEF" 2>&1); ec=$?;
      else
          out=$(bash "$CODEF" 2>&1); ec=$?;
      fi
      ;;
  *) echo "Unsupported language: $LANG" >> "$LOG"; exit 1 ;;
esac

# ---- Log output ----
echo "$out" >> "$LOG"

# ---- JSON result (Save silently) ----
cat > "$RES" <<EOF
{
  "run_id": "$RUN",
  "timestamp": "$(date -Iseconds)",
  "language": "$LANG",
  "exit_code": $ec,
  "code_file": "$CODEF",
  "log_file": "$LOG",
  "success": $([ $ec -eq 0 ] && echo true || echo false)
}
EOF

echo "[$(date)] Finished $RUN (exit=$ec)" >> "$LOG"

# ---- Memory Integration (Intelligence Phase) ----
python3 "$PROJECT/scripts/memory_integration.py" "execution" "$([ $ec -eq 0 ] && echo "success" || echo "failure")" "Run $RUN completed with exit code $ec" "{\"run_id\": \"$RUN\", \"language\": \"$LANG\"}" > /dev/null

# ---- Return ACTUAL OUTPUT only to stdout ----
echo "$out"
