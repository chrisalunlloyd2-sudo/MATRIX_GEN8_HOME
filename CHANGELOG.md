# Changelog

## [v1.x.x] - State Sync
- General substrate refinements (Timeout).
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.2.0] - 2026-05-29
### Added
- Manifested the 'Standalone All-In-One APK' containing the 300MB Neural Core (llama-server + Danube3).
- Implemented 'Ghost Boot' protocol for zero-input autonomy, utilizing Java ProcessBuilder.
- Upgraded the Windows CE aesthetic with 4x logical scaling (1920x1080) for high-fidelity readability.
- Re-architected `compile_final_apk.sh` using ecj, dx, zipalign, and apksigner to resolve signature/alignment issues.
- Added Phase 10 functionality placeholders: Notepad CE, Calculator CE, Paint CE.

### Changed
- Refactored `desktop.html` to eliminate legacy UI code and fully embrace the Windows 95/CE aesthetic.
- Updated `README.md` with High-Fidelity Markdown Guidelines, Architecture Logic Flows, and Hardware Profiles.

### Added
- Initial project setup with dual-node architecture (Director and Executor)
- Integration with SQLite layer logic and ChromaDB/FAISS Retrieval-Augmented Generation schemas
- Support for compiling Rust, Java, Python, and Android APKs

### Changed
- Improved code organization and documentation for better readability and maintainability
- Enhanced security features to prevent common web vulnerabilities

### Removed
- None

## [1.0.0] - 2024-09-16
### Added
- Initial release of the OpenRouter Manager project
- Basic functionality for routing prompts and caching token efficiency

### Changed
- None

### Removed
- None
```

[CMD]
```bash
git add CHANGELOG.md
git commit -m "Initialize CHANGELOG.md with project history"
git push origin main


## 🚀 UPDATE: Triton/Danube Dual-Agent Integration & GUI Synchronization (v11.5)

### Architectural Overview
The system has been fundamentally re-architected to fulfill the 50-step, memory-isolated, ultra-lightweight architecture blueprint designed for 32-bit Android (Termux) environments using local GGUF models.

**The core orchestrator is no longer a background daemon but an active, dual-agent broker:**
1.  **Danube (Conversational Interface):** Handles all natural language interactions. It operates with warmth and precision. When a code-oriented task is identified, it generates a strict XML `<trigger>` tag to hand off the intent.
2.  **Triton (Headless Orchestrator):** Operates at zero-temperature. It intercepts task triggers, formulates exact terminal commands, and executes them headlessly in a dedicated sandbox (`~/workspace`). 
3.  **Self-Healing Loop:** Triton includes a 3-pass self-correction mechanism. If a command returns a non-zero exit code, the raw stderr log is fed back to the model to mutate and fix the command automatically.
4.  **Local LLM Binding:** The entire system has been stripped of external API dependencies (where applicable) and is hard-bound to a locally compiled `llama-server` (ggml-org/llama.cpp) running on port `8080` with the `danube3.gguf` model.

### PocketMatrix GUI Integration
The Windows CE-styled graphical interface (`PocketMatrix`) has been finalized and securely connected to the new broker:
*   **Omni-Chat Bridge:** The `/api/chat` endpoint inside `gui_bridge.py` has been explicitly rewritten. It now bypasses legacy routing and pipes all conversational input via `stdin` directly into `triton_broker.py`.
*   **Task Manager Synchronization:** Triton logs its execution states (planning, running, repairing, completed, failed) directly into the `todo.db` SQLite ledger. The PocketMatrix Task Manager and ToDo Sync windows dynamically fetch this data, providing a real-time, visual tracking dashboard of background agent activity.
*   **Global Database Views (NetDB CE):** The `desktop.html` frontend has been verified to actively scan and list all global SQLite databases across the device, allowing for direct table querying and interactive viewing in the 'Excel 95' component.

### Pedagogy & Streaming Enhancements
*   **Token Streaming:** To mitigate processing latency on 500M models operating on ARM architecture, an `agent_streaming.py` prototype was developed and validated. This ensures immediate character-by-character visual feedback in the terminal.
*   **Genetic Prompting Preparation:** The system is primed for genetic orchestration. Future iterations will utilize the `todo.db` success/failure logs to mutate the `Triton` and `Danube` system prompts automatically, finding the most efficient topological instructions for specific codebases.

## [PHASE 7] - MULTI-NODE NEURAL SYNC (v12.0) - 2026-05-29
### Added
- **Multi-Node Networking:** Implemented secure RSA key exchange and UDP node discovery.
- **Cognitive Load-Balancing:** Created OS fingerprinting and inference offload routing to Laptop nodes.
- **State Synchronization:** Visual rsync-based sync for SUCCESS_VAULT and RAG indices.
- **Logic Arbitration:** Markov-logic based conflict resolution for project state versioning.
- **Final Manifestation:** Unified Phase 7 orchestration script with Singularity logging.

*No legacy architecture, logic, or notes were deleted during this transition. All historic nodes are preserved as per the project mandate.*

## [1.3.0] - 2026-06-01
### Added
- **v1.0 GUI Locked:** Finalized the PocketMatrix CE Mobile Accessibility layout! Fixed Android WebView 100vh scaling bug and anchored the taskbar.
- Added BM25 Self-Learning Orchestrator integration.
- Wired Clippy to local agent backend.

## [1.4.0-Alpha] - 2026-06-02
### Added
- **Alpha Upgrade:** System advanced to Alpha testing phase.
- **BM25 Knowledge Hub:** Implemented a local SQLite `knowledge_hub.db` backed by `rank_bm25` for intelligent Retrieval-Augmented Generation (RAG).
- **Evernote Gateway:** Full Python 3 compatible, offline-first ENEX and API integration for bidirectional note harvesting.
- **Action-Oriented Orchestrator:** Developed an engine that cross-correlates harvested knowledge against active `todo.db` tasks and blueprints to propose agentic duties.
- **SmolLM Integration:** Swapped to the lightning-fast SmolLM-135M model for Clippy's internal logic, dramatically improving response latency on the 32-bit substrate.
- **Agentic Sync Daemon:** A background process that executes hourly to summarize blueprints, harvest logs, and sync Evernote exports into the Knowledge Hub.
- **Refined WebUI:** Implemented strict taskbar visibility logic and a 150-character cycling speech bubble for Clippy, preserving the pristine Windows CE aesthetic.
