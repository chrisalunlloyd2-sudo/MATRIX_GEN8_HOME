# 🌌 PocketMatrix OS (H2O Matrix CE)
![Version](https://img.shields.io/badge/Version-v1.3.0--beta-brightgreen?style=for-the-badge&logo=android)
![Architecture](https://img.shields.io/badge/Architecture-32--Bit_ARMv7-blue?style=for-the-badge&logo=linux)
![Substrate](https://img.shields.io/badge/Substrate-Autonomous_AGI-purple?style=for-the-badge&logo=openai)
![Status](https://img.shields.io/badge/Status-Singularity_Phase_10-orange?style=for-the-badge)

<p align="center">
  <img src="https://images.unsplash.com/photo-1550751827-4bd374c3f58b?ixlib=rb-4.0.3&auto=format&fit=crop&w=1200&q=80" alt="Cyberpunk Matrix Terminal" width="100%" style="border-radius: 10px; border: 2px solid #008080;">
</p>

## 📜 The Mission
The PocketMatrix OS is a fully manifested, 930-step architectural Singularity. It transforms a standard 32-bit Android environment into a distributed, AI-driven Windows CE-styled agentic network. 

**The Core Mission is Gamification & Simplification.** 
By wrapping highly complex neural-symbolic loops, cross-device network protocols, and agentic orchestration inside a nostalgic, point-and-click Windows CE desktop, the cognitive load required to operate the system is drastically reduced. It provides a visual, interactive workspace where learning (pedagogy) and execution (agentic routing) happen naturally. The user is empowered to orchestrate disparate databases, APIs, and models from a single, unified command center that feels like playing an OS simulation game.

**Status:** [PHASE 10 COMPLETE] Beta Stage Locked. Standalone APK Delivered.

> **⚠️ 32-Bit Constraint Mandate:** The runtime environment is strictly bound to a local llama-server instance using danube3.gguf (or equivalent). No external API calls are permitted within the core execution loops to preserve local system memory and ensure true autonomy.

---

## 🎮 Visual Walkthrough & Features

The PocketMatrix CE interface isn't just a skin; it's a deeply integrated orchestration layer.

### 🖥️ The Desktop Experience
The environment boots into a massive 1024x768 logical resolution, ensuring chunky, nostalgic, and perfectly readable elements on small 32-bit mobile displays.
- **Start Menu:** Hierarchical navigation housing Accessories (Notepad, Paint, Calc), System Settings, and User Management.
- **Smart Clippy:** A floating AI assistant that detects which window you are using and provides context-aware hints, or recites facts you've taught it!

### 🗃️ NetDB & My Documents
- **Database Neighborhood:** Double-click the Database icon to visually map your SQLite architectures. Click "View Schema" to extract raw `sqlite_master` table layouts.
- **Advanced Explorer:** Right-click context menus allow you to Rename, Extract ZIPs, or move files to a functional Recycle Bin. You can even Map Network Drives!

### 🤖 The Agentic Swarm
- **Agent Prompt:** Direct semantic routing.
- **Swarm Chat:** Launch a brainstorm session and watch the Director, Coder, and Critic agents converse in a classic IRC-style chatroom to solve your architecture problems.
- **Task Scheduler:** Bind cron-jobs to AI intents visually via a spreadsheet-style interface.

## ✨ Feature Definitions & Rationale

| Component | Interface | Underlying Substrate Trigger |
|---|---|---|
| **PocketMatrix GUI** | Windows CE Desktop | Flask web server bridging HTML/CSS to local Python backend |
| **Danube Omni-Chat** | Pocket CMD | `system/gui_bridge.py` via HTTP POST, routing to Triton Broker |
| **Excel 95** | NetDB CE | Direct ROWID SQLite updates executed 'on blur' |
| **Pocket ToDo** | Task List | `gkeepapi` background synchronization to Google Keep |
| **Pocket Mail** | Mail Client | SMTP bridge routing KQML messages via external App Passwords |
| **Notes CE** | Markdown Editor | Direct file I/O to `VIPER_SCRIPT_LIBRARY` |
| **Global Explorer** | My Documents | Recursive local filesystem crawler prioritizing project folders |
| **Task Manager** | Kernel View | Active `ps` telemetry parsing identifying matrix processes |
| **Internet Explorer** | Webcrawl UI | `IngestionEngine` scraping and formatting for Ask Logic |
| **Fault Injector** | System Settings | Intentional crash simulations for pedagogical debugging |
| **Telemetry Parser** | Log Viewer | Regex-based decoding of kernel hex dumps to plain-text |
| **CeGCC & WCECL** | Compiler Layer | Native compilation of ARM binaries bridging legacy Win32 |

## 🚀 Quick-Start Execution

To launch the environment manually (if not using the Standalone APK's Ghost Boot):

```bash
# Step 1: Initialize the local llama.cpp background substrate
llama-server -m models/danube3.gguf -c 2048 --port 11434 &

# Step 2: Spin up the dual-agent Python Bridge
PYTHONPATH=. python3 PocketMatrix/system/gui_bridge.py &

# Step 3: Connect via the local WebView (or standard browser)
# Navigate to http://127.0.0.1:8081
```

## 🧠 Architectural Logic Flow

The dual-agent handoff between the semantic conversational interface and the headless executor operates as follows:

```text
[ USER INPUT (Pocket CMD) ]
         │
         ▼
[ Flask Bridge (gui_bridge.py) ]
         │
         ▼
[ Triton Broker (Intent Router) ]
         │
    ┌────┴────┐
    │         │
 [ CODE ]  [ CHAT ]
    │         │
    ▼         ▼
[  agy  ]  [ llama ] (Danube3)
    │         │
    └────┬────┘
         │
         ▼
[ SYSTEM EXECUTION & UI UPDATE ]
```

## 📋 TOPOLOGICAL FILE TREE

```text
├── PocketMatrix/
    ├── documents/
        ├── PROJECT_H2O/
        ├── PROJECT_GENETIC_FLOW/
        ├── PROJECT_SINGULARITY/
        ├── PROJECT_POCKET_MATRIX/
    ├── system/
        ├── gui_bridge.py
        ├── headless_bridge.py
        ├── fault_injector.py
        ├── telemetry_parser.py
        ├── ce_simulator.py
        ├── google_bridge.py
        ├── ingestion_engine.py
        ├── chat_harvester.py
        ├── templates/
            ├── desktop.html
        ├── static/
            ├── icons/
    ├── build_final/
        ├── AndroidManifest.xml
        ├── src/com/matrix/ce/MainActivity.java
        ├── bin/
            ├── classes.dex
            ├── PocketMatrix.apk
        ├── assets/
            ├── payload.zip (Ghost Boot Injection)
... (Build directories truncated for clarity)
```

## ⚙️ Hardware Profile & Sequential Pacing

**Hardware Alignment Note:** This system is purpose-built to lean into sequential reading styles and mechanical/throttled constraints typical of 32-bit Android (Termux) architectures. By forcing the AI models and the OS bridge to operate within strict memory and thermal bounds (e.g., 500MB RAM ceilings), the software *benefits* from a deliberate, sequential pacing. This prevents thread thrashing, ensures battery longevity, and creates a highly stable, deterministic environment where AGI orchestration operates predictably without out-pacing the host hardware's I/O limits.

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

---

## ❓ Frequently Asked Questions (FAQ)

**Q: Why Windows CE? Why not a modern UI?**
> A: The cognitive overhead of modern UIs often distracts from the core engineering intent. By utilizing the chunky, high-contrast, strictly hierarchical aesthetic of Windows CE 3.0, the user's focus is forcefully funneled into logical paths (e.g., Start > Programs > Accessories). Furthermore, rendering a classic UI requires drastically less computational overhead, leaving maximum CPU cycles available for the local LLM.

**Q: Does this actually run a local LLM on a 32-bit Android device?**
> A: Yes! By utilizing heavily quantized GGUF models (like `qwen1.5-0.5b-q2` or `danube3`) paired with `llama.cpp`'s `mmap` capabilities, we squeeze the Neural Core into incredibly small memory footprints. The `ghost_boot.sh` sequence orchestrates this natively.

**Q: How do I test the UI without compiling an APK every time?**
> A: Run `./web_test.sh` in Termux. This launches the Python Flask bridge in debug mode, exposing the UI to `http://127.0.0.1:8081`. You can open this in Chrome on your phone to instantly preview HTML/CSS changes simply by refreshing the page.

**Q: I installed the Standalone APK but it says "App not installed".**
> A: Because we use custom ZIP injection to embed the 300MB Neural Core into the APK assets, Android's package manager requires a completely clean slate. You must uninstall any previous versions of "Matrix IDE" or "Matrix CE" before installing a new Standalone build. Ensure you have at least 1GB of free space before extraction.
