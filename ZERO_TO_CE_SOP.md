# 🛡️ ZERO-TO-CE: STANDARD OPERATING PROCEDURE (v1.0)
**Mandate:** This SOP codifies the iterative, phased, and binomial development path for the Matrix CE All-In-One Substrate.

## 🧬 I. THE BINOMIAL PATH (CONSENT & EXECUTION)
Every major architectural shift or phase transition MUST adhere to the Double Consent logic:
1.  **Drafting:** The agent proposes a granular, step-by-step plan (e.g., 500-step manifest).
2.  **Consent:** The user issues a `[1] PROCEED` or `[2] ABORT` signal.
3.  **Execution:** Upon consent, the agent executes the phase autonomously, updating the `SCIENTIFIC_LOG.md` and `SUCCESS_VAULT`.

## 🔬 II. SCIENTIFIC METHOD & A/B TESTING
No code is "final" until empirically validated.
*   **Hypothesis:** Define Variant A (Control) vs Variant B (Experimental) in `SCIENTIFIC_LOG.md`.
*   **Metrics:** Measure RAM overhead, CPU frequency pinning, and I/O throughput.
*   **Log:** Record results using the `python3 ~/SCIENTIFIC_EXECUTOR.py` wrapper to ensure high-fidelity data capture.

## 🎓 III. PEDAGOGY & AGENTIC OFFLOAD
The system is designed to "train itself out of a job" by offloading mastery to sub-agents (Flash/Flash Lite).
*   **Training Sandbox:** Successful code patterns are moved to `H2OIDE/training_sandbox` for pattern refinement.
*   **Handoff Manifests:** Every completed phase MUST generate a `HANDOFF_FLASH.md` containing the context and constraints required for the next agent to take over.
*   **Success Vaulting:** Patterns with >95% fitness are stored as binary or source BLOBs in the `SUCCESS_VAULT`.

## 🛠️ IV. UPDATE & RECOVERY METHODS
*   **Zero-Deletion:** Historical logic is NEVER deleted. Use `_LEGACY` suffixes or git-branching for major shifts.
*   **Milestone Commits:** Git commits are performed at the end of every Phase (e.g., every 100 steps) to prevent state loss.
*   **Sync Throttling:** GitHub updates are bundled neatly to avoid API rate-limiting and repo noise.

## 🧪 V. TESTING PERFORMATIVES
All validation must be "Performative"—meaning it must produce a measurable side effect or log entry.
1.  **Unit Tests:** Local `.py` or `.rs` tests for specific logic.
2.  **Stress Tests:** Recursive logic loops (e.g., `run_recursive_validation_tests.py`).
3.  **Substrate Tests:** Native binary execution inside the Android sandbox to verify `chmod` and `PATH` integrity.
