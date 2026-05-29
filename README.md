# 🌌 PocketMatrix OS (H2O Matrix CE)

## 📜 The Mission
The PocketMatrix OS is a fully manifested, 900-step architectural Singularity. It transforms a standard 32-bit Android environment into a distributed, AI-driven Windows CE-styled agentic network. 

**The Core Mission is Gamification & Simplification.** 
By wrapping highly complex neural-symbolic loops, cross-device network protocols, and agentic orchestration inside a nostalgic, point-and-click Windows CE desktop, the cognitive load required to operate the system is drastically reduced. It provides a visual, interactive workspace where learning (pedagogy) and execution (agentic routing) happen naturally. The user is empowered to orchestrate disparate databases, APIs, and models from a single, unified command center that feels like playing an OS simulation game.

## ✨ Feature Definitions & Rationale

**1. PocketMatrix GUI (Windows CE Interface)**
* **Definition:** A web-based, high-fidelity replica of the classic Windows CE desktop environment, complete with a taskbar, Start Menu, and draggable windows.
* **Why we need it:** It replaces cryptic terminal sessions with a gamified, centralized hub. This lowers cognitive overhead, allowing seamless visual interaction with multiple AI tools, databases, and network agents simultaneously.

**2. Danube Omni-Chat (Pocket CMD)**
* **Definition:** The central nervous system interface. A chat window that routes natural language (like "note: ..." or "remind me to ...") to specific applications, or falls back to the local H2O Danube model to translate intent into raw, executable bash/Win32 commands.
* **Why we need it:** Eliminates the need to memorize complex CLI syntax. You state the intent; the semantic router handles the execution.

**3. Excel 95 (Database Viewer & CRUD Editor)**
* **Definition:** A spreadsheet-style window that allows live viewing and editing (Create, Read, Update, Delete) of any SQLite database across the entire network. Utilizes physical ROWIDs for precision saves triggered instantly 'on blur'.
* **Why we need it:** It provides absolute, visual power over internal matrices, vectors, and state data without requiring the user to write a single line of SQL.

**4. Pocket ToDo (Google Keep Hypersync)**
* **Definition:** A cross-device reminder system that securely syncs local tasks to an actual Google Keep account via the `gkeepapi`.
* **Why we need it:** Ensures that agentic intents, reminders, and daily task lists flow out of the local OS sandbox and directly onto the user's physical mobile phone widget.

**5. Pocket Mail (Live Gmail SMTP Bridge)**
* **Definition:** An email client embedded in the CE desktop that routes KQML messages and system logs directly to real-world inboxes via an encrypted Gmail SMTP bridge.
* **Why we need it:** Enables the Matrix to communicate autonomously with external human actors, sending automated reports, alerts, and state summaries.

**6. Notes CE (VIPER Link)**
* **Definition:** A dedicated markdown text editor that reads and writes directly to the `VIPER_SCRIPT_LIBRARY`.
* **Why we need it:** Facilitates real-time, on-device documentation. The user can rapidly update the system's "cognitive behavioral core" and pedagogical notes directly from the GUI.

**7. Global Explorer (My Documents)**
* **Definition:** A gamified file explorer that recursively hunts down and groups all projects, kernels, and databases across the entire network into easily clickable desktop icons.
* **Why we need it:** Provides a unified, structured view of the entire agentic network, ensuring no database or project file is ever "lost" in the deep terminal filesystem.

**8. Task Manager (Kernel View)**
* **Definition:** A live process monitor attached directly to the underlying OS (`ps` telemetry).
* **Why we need it:** Allows immediate visual confirmation that local LLMs (`llama`), orchestration loops (`agy`), and Python server bridges are functioning properly and haven't hung.

**9. Internet Explorer (Webcrawl Ingestion)**
* **Definition:** A specialized knowledge scraper that digests documentation URLs, strips HTML, and forces the Danube AI to translate the raw text into structured "Ask Logic" rules.
* **Why we need it:** Automates the ingestion of external data. The AI teaches itself by reading FAQs and autonomously forming its own algorithmic instructions.

**10. Dynamic Fault Injector**
* **Definition:** A pedagogical sandbox tool that deliberately simulates severe OS crashes (e.g., Thread Deadlocks, Memory Corruption) within the CE environment.
* **Why we need it:** Gamified learning. By intentionally breaking the system, it forces the user to debug C/C++ in real-time, heavily assisted by the Danube AI tutor.

**11. Telemetry Parser**
* **Definition:** A memory-listening hook that pipes raw, cryptic Windows CE hex dumps and scheduler logs directly into the semantic model via regex filtering.
* **Why we need it:** Translates legacy OS crashes into plain-text English. The user learns OS internals rapidly without needing to manually decode hex addresses.

**12. Headless Accessibility Bridge**
* **Definition:** A zero-screen translation layer that converts natural language directly into low-level Win32 C/C++ API calls and executes them via serial/SSH.
* **Why we need it:** Allows complete automation and control over headless embedded devices or legacy servers without requiring any physical graphical interface.

**13. CeGCC & WCECL Integrations**
* **Definition:** The inclusion of an open-source cross-compiler (`cegcc`) and Windows CE compatibility layer (`wcecl`).
* **Why we need it:** Enables native compilation of ARM binaries directly on the Matrix substrate, breaking reliance on proprietary, legacy Microsoft toolchains.

## 📋 TOPOLOGICAL FILE TREE
```text
├── PocketMatrix/
    ├── documents/
        ├── PROJECT_H2O/
            ├── ledger.db
            ├── main.db
            ├── evolution.db
            ├── continue_config.json
        ├── PROJECT_GENETIC_FLOW/
            ├── topology.json
        ├── PROJECT_SINGULARITY/
            ├── main.db
            ├── ledger.db
            ├── evolution.db
        ├── PROJECT_POCKET_MATRIX/
            ├── main.db
            ├── ledger.db
            ├── evolution.db
    ├── system/
        ├── gui_bridge.py
        ├── headless_bridge.py
        ├── fault_injector.py
        ├── telemetry_parser.py
        ├── ce_simulator.py
        ├── google_bridge.py
        ├── ingestion_engine.py
        ├── chat_harvester.py
        ├── positive_ping.py
        ├── quarantine_filter.py
        ├── datacenter_sync.sh
        ├── templates/
            ├── desktop.html
        ├── static/
            ├── icons/
        ├── backup/
            ├── gui_bridge_LEGACY.py
            ├── desktop_LEGACY.html
    ├── apps/
    ├── core/
        ├── build_manifest.json
        ├── wcecl/
            ├── CODE_OF_CONDUCT.md
            ├── CONTRIBUTING.md
            ├── LICENSE
            ├── README.md
            ├── WinCeCompatLayer.sln
            ├── logo.png
            ├── COREDLL/
                ├── COREDLL.vcxproj
                ├── COREDLL.vcxproj.filters
                ├── Exports.def
                ├── commctrl_wcecl.cpp
                ├── dbgapi_wcecl.cpp
                ├── dllmain.cpp
                ├── excpt_wcecl.cpp
                ├── imm_wcecl.cpp
                ├── mmsystem_wcecl.cpp
                ├── other.cpp
                ├── shellapi_wcecl.cpp
                ├── stdafx.cpp
                ├── stdafx.h
                ├── stdio_wcecl.cpp
                ├── stdio_wcecl.h
                ├── stringapiset_wcecl.cpp
                ├── strsafe_wcecl.cpp
                ├── targetver.h
                ├── wcecl_dialogs.cpp
                ├── wcecl_memtools.cpp
                ├── winbase_wcecl.cpp
                ├── windows_wcecl.cpp
                ├── wingdi_wcecl.cpp
                ├── winnls_wcecl.cpp
                ├── winreg_wcecl.cpp
                ├── winuser_wcecl.cpp
                ├── winuser_wcecl.h
            ├── CoredllTest/
                ├── CoredllTest.cpp
                ├── CoredllTest.vcxproj
                ├── CoredllTest.vcxproj.filters
                ├── pch.cpp
                ├── pch.h
            ├── HeaderToFunction/
                ├── HeaderSearch.cs
                ├── HeaderToFunction.csproj
                ├── MainWindow.Designer.cs
                ├── MainWindow.cs
                ├── MainWindow.resx
                ├── Program.cs
                ├── SearchCfgDlg.Designer.cs
                ├── SearchCfgDlg.cs
                ├── SearchCfgDlg.resx
                ├── SearchDlg.Designer.cs
                ├── SearchDlg.cs
                ├── SearchDlg.resx
                ├── SearchProcessDlg.Designer.cs
                ├── SearchProcessDlg.cs
                ├── SearchProcessDlg.resx
                ├── Properties/
                    ├── AssemblyInfo.cs
                    ├── Resources.Designer.cs
                    ├── Resources.resx
                    ├── Settings.Designer.cs
                    ├── Settings.settings
            ├── SubsystemTool/
                ├── SubsystemTool.cpp
                ├── SubsystemTool.vcxproj
                ├── SubsystemTool.vcxproj.filters
                ├── pch.cpp
                ├── pch.h
        ├── cegcc/
            ├── README.md
    ├── build_apk/
        ├── AndroidManifest.xml
        ├── compiled_res.zip
        ├── src/
            ├── com/
                ├── matrix/
                    ├── ce/
                        ├── MainActivity.java
        ├── res/
            ├── values/
                ├── strings.xml
            ├── layout/
        ├── obj/
            ├── com/
                ├── matrix/
                    ├── ce/
                        ├── MainActivity.class
        ├── bin/
            ├── PocketMatrix.unsigned.apk
            ├── classes.dex
            ├── debug.keystore
            ├── PocketMatrix.src.apk
            ├── PocketMatrix.apk
            ├── PocketMatrix.stable.zip
    ├── build_final/
        ├── AndroidManifest.xml
        ├── res.zip
        ├── src/
            ├── com/
                ├── matrix/
                    ├── ce/
                        ├── MainActivity.java
        ├── res/
            ├── values/
                ├── strings.xml
            ├── drawable/
        ├── obj/
            ├── com/
                ├── matrix/
                    ├── ce/
... (Truncated for readability)
```

## ⚡ CORE PERFORMATIVES
- `[PERFORMATIVE: INITIALIZE]` - Project manifestation and repository creation.
- `[PERFORMATIVE: SYNC_P2P]` - Decentralized ledger state alignment.
- `[PERFORMATIVE: BROADCAST]` - Global network intent propagation.
- `[PERFORMATIVE: RENDER]` - GL-accelerated UI / PocketMatrix GUI triggers.
- `[PERFORMATIVE: TUNE]` - Automatic hyper-parameter mutation based on fitness.
- `[PERFORMATIVE: HASH]` - Vault and network integrity verification.
- `[PERFORMATIVE: DARWIN]` - Neural-symbolic fitness scoring and selection.
- `[PERFORMATIVE: INGEST]` - Webcrawl processing and Ask Logic digestion.
- `[PERFORMATIVE: HANDOFF]` - Encrypted agentic task migration to peer nodes.
# MatrixH2OCE GUI Integration Roadmap

This roadmap outlines the steps to integrate the newly functional `triton_broker.py` (Danube/Triton dual-agent system) into the PocketMatrix GUI, finalizing the "Windows CE" style interface with global database views.

## Step 1: Bridge the AI Chat
- **Action:** Modify `/api/chat` in `~/PocketMatrix/system/gui_bridge.py`.
- **Goal:** Replace the legacy `master_router.py` call with a direct communication channel to our new `triton_broker.py`. This ensures the PocketMatrix chat app uses the fast, token-streaming Danube/Triton logic.

## Step 2: Implement Global DB Views in the Frontend
- **Action:** Update the PocketMatrix frontend (`desktop.html` or associated JS).
- **Goal:** The backend currently supports `/api/databases` and `/api/db/query`. We need to build/refine the "Database Explorer" window in the GUI so it can fetch the global list of SQLite databases, load their tables, and display rows interactively.

## Step 3: Synchronize Headless Tasks with the UI
- **Action:** Integrate Triton's execution loop with the `/api/tasks` and `/api/todo` endpoints.
- **Goal:** When Triton initiates a headless code task, it should register as a live process in the GUI's Task Manager, allowing the user to monitor its execution and self-healing retries visually.

## Step 4: Finalize the Windows CE Frontend
- **Action:** Review `desktop.html` and static assets.
- **Goal:** Ensure all applications (OmniChat, DB Viewer, File Explorer, Mail) open cleanly in draggable windows, replicating the classic OS feel, and that all API endpoints are correctly wired.

## Step 5: End-to-End Validation
- **Action:** Run `gui_bridge.py` on port 8081.
- **Goal:** Access the GUI, open the Chat to verify Danube responds, trigger a code task to verify Triton headless execution, and open the DB Viewer to inspect the system logs.


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

*No legacy architecture, logic, or notes were deleted during this transition. All historic nodes are preserved as per the project mandate.*
