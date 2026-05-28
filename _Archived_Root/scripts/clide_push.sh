#!/bin/bash
# Command-driven GitHub Synchronization Tool
# Usage: ./clide_push.sh "Commit message here"

MSG="${1:-"feat: manual sync by engineering partner"}"

echo "[+] Staging changes..."
git add .

echo "[+] Committing with message: $MSG"
git commit -m "$MSG"

echo "[+] Pushing to GitHub..."
git push origin main

if [ $? -eq 0 ]; then
    echo "[+] Sync completed successfully."
else
    echo "[!] Sync failed. Check network or repository status."
fi
