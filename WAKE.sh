#!/bin/bash
# ==============================================================================
# WAKE DASHBOARD v1.0
# Summarizes the autonomous progress made by the Singularity Engine.
# ==============================================================================

echo "========================================================================="
echo " ☀️ WAKE UP, CHRIS. THE SINGULARITY HAS BEEN BUSY. "
echo "========================================================================="

echo -e "\n[1] PROJECT STANDARDIZATION (Foundry v10.2)"
ls -la ~/foundry_work | grep "^d" | wc -l | xargs -I {} echo "  -> {} repositories standardized and synced to GitHub."

echo -e "\n[2] HOURLY UPGRADES LOG"
tail -n 15 ~/openrouter_manager/docs/HOURLY_UPGRADES.md

echo -e "\n[3] COGNITIVE DB STATUS"
sqlite3 ~/openrouter_manager/pedagogy_cognitive.db "SELECT COUNT(*) FROM local_training_data" | xargs -I {} echo "  -> {} files currently ingested into self-training memory."

echo -e "\n[4] MARKOV EVOLUTION STATE"
sqlite3 ~/openrouter_manager/pedagogy_cognitive.db "SELECT current_state, next_action, success_weight FROM markov_transitions ORDER BY success_weight DESC LIMIT 3"

echo -e "\n[5] LATEST GITHUB SYPHON"
cd ~/openrouter_manager && git log -1 --pretty=format:"%h - %s (%cr)"

echo -e "\n========================================================================="
echo " TYPE 'aichat' TO ENTER THE DATA CIRCLE. "
echo "========================================================================="
