#!/bin/bash
# KAI 9000 Matrix CE Logger
# Usage: ./scripts/log_event.sh "Log message"

LOG_FILE="/data/data/com.termux/files/home/KAI_9000/logs/project.log"
TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')

echo "[$TIMESTAMP] $1" >> "$LOG_FILE"
