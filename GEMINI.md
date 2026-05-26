# 🌌 MATRIX IDE: 32-BIT ANDROID ARCHITECTURAL MANDATES (GEN 8)

## 🏗️ Fenced I/O Architecture (< 512MB RAM)
All agentic loops MUST adhere to the physical boundary fencing to prevent I/O bottlenecks and OS crashes:

1.  **Internal eMMC (Fenced for State & Routing):**
    *   `~/.matrix_ide/database/ledger.db` (SQLite WAL)
    *   `~/.matrix_ide/state/` (JSON State Handoffs)
    *   Purpose: High-speed random access for synchronous state transitions.

2.  **External SD Card (Fenced for Heavy Weights & Codebases):**
    *   `/sdcard/MatrixVault/GGUF/` (llama.cpp mmap targets)
    *   `/sdcard/MatrixVault/Workspace/` (Aider Git workspace & build artifacts)
    *   Purpose: Heavy sequential streaming and large-volume code generation.

## 🧠 RAM & Inference Constraints
*   **mmap() Mandate:** Never load full models into RAM. Use `llama.cpp` with native memory mapping.
*   **Model Cap:** Maximum 0.5B parameters at Q2 quantization (e.g., Qwen1.5-0.5B).
*   **Memory Ceiling:** Total system memory usage (Inference + Aider + Router) MUST stay < 400MB to leave 112MB for Android OS overhead.

## 🌡️ Thermal Throttling Strategy (The Sprite's Wisdom)
To prevent battery swelling and CPU frequency pinning during agentic loops:
1.  **Duty Cycle Throttling:** Every heavy inference call MUST be followed by a `time.sleep(n)` gap proportional to the inference time (Cooldown Ratio: 1:1).
2.  **Fitness-Gated Validation:** Only run full APK builds or intensive unit tests if the Rust `validation_engine` grades the code > 90%.
3.  **Frequency Backoff:** Poll `/sys/class/thermal/thermal_zone0/temp`. If temp > 42°C, pause all agentic loops for 60 seconds.

## 🧬 Sprite Success Learning
*   **Success Only:** The Sprite learns ONLY from code that achieves > 0.95 fitness.
*   **Pattern Storage:** Common successful patterns are stored as binary BLOBs in the `SUCCESS_VAULT`.

## 🛡️ ENTERPRISE PROJECT SOP (v1.1)
[MANDATE: ABSOLUTE PRECEDENCE]
The "GitHub Automation Wrapper" (`initialize_enterprise_project.py`) is a core system component and MUST be loaded into context upon every session initialization.
1. **Agentic Sync:** Load Memory Daemon, Inference Engine, and GitHub OAuth (~/.gemini/oauth_creds.json).
2. **GH Manifestation:** Auto-create repo and sync via `initialize_enterprise_project.py` (alias: `gh-sync`).
3. **High-Fidelity Docs:** Maintain `README.md` (Standard v10.1: Objective, Releases, Mandates, Mermaid, Performance, ASCII Tree), `Blueprint.md`, `CHANGELOG.md`, `ROADMAP.md`, and `PROJECT_LOG.md`.
4. **Never Delete Mandate:** No logic or documentation is to be deleted. Existing files must be merged or preserved as `_LEGACY` variants.
5. **Step-by-Step Backup:** Perform force-sync to GitHub on every logical milestone to prevent state loss.
