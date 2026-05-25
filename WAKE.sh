#!/bin/bash
# ==============================================================================
# WAKE DASHBOARD v1.1 - SCIENTIFIC SINGULARITY EDITION
# Summarizes the autonomous progress made by the Data Circle Pilot.
# ==============================================================================

echo "========================================================================="
echo " ☀️ WAKE UP, CHRIS. THE DATA CIRCLE IS SPINNING. "
echo "========================================================================="

echo -e "\n[1] PROJECT EVOLUTION (openrouter_manager)"
cd /data/data/com.termux/files/home/openrouter_manager && git log -3 --pretty=format:"  -> %h: %s (%cr)"
echo -e "\n"

echo -e "\n[2] DEEP RESEARCH & CASE STUDIES"
sqlite3 /data/data/com.termux/files/home/openrouter_manager/pedagogy_cognitive.db "SELECT COUNT(*) FROM case_studies" | xargs -I {} echo "  -> {} High-Fidelity Case Studies produced."
sqlite3 /data/data/com.termux/files/home/openrouter_manager/pedagogy_cognitive.db "SELECT query FROM research_queue WHERE status='PENDING'" | xargs -I {} echo "  -> QUEUED: {}"

echo -e "\n[3] AUTONOMOUS QA & STABILITY"
python3 /data/data/com.termux/files/home/openrouter_manager/src/qa_bot.py | grep "PASS"

echo -e "\n[4] COGNITIVE MEMORY STATUS"
sqlite3 /data/data/com.termux/files/home/openrouter_manager/pedagogy_cognitive.db "SELECT COUNT(*) FROM local_training_data" | xargs -I {} echo "  -> {} Ingested Codebase Nodes."

echo -e "\n[5] MARKOV STEERING STATE"
sqlite3 /data/data/com.termux/files/home/openrouter_manager/pedagogy_cognitive.db "SELECT current_state, next_action, success_weight FROM markov_transitions ORDER BY success_weight DESC LIMIT 3"

echo -e "\n========================================================================="
echo " THE AI PILOT IS AT THE HELM. TYPE 'aichat' TO ENTER THE COCKPIT. "
echo "========================================================================="
