#!/bin/bash
cd /data/data/com.termux/files/home/PocketMatrix
git add .
git commit -m "Manual safe backup: $(date)"
echo "Backup complete! All files committed to local Git repository."
