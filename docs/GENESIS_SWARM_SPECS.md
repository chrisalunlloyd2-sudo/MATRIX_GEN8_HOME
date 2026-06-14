# 🚀 THE GENESIS INSTALLER & SWARM STATUS: ARCHITECTURE

## 🧬 1. The Genesis APK (v2.0 Orchestrator)
The Genesis APK is more than a wrapper; it's a **Recovery & Manifestation Engine**.

### Core Modules:
- **`RecoveryManager.java`**: Hooks into GitHub/Dropbox/Google Drive to pull the latest Project DBs and Gemini chat snapshots.
- **`ModelManifest.java`**: Orchestrates `scripts/model_fetcher.sh` with a progress bar in the native UI.
- **`CredentialInjector.java`**: A secure buffer that takes OAuth tokens from the UI and writes them to `/data/data/com.termux/files/home/.gemini/oauth_creds.json`.
- **`SurgicalChecker.java`**: Runs `pkg list-installed` and `pip list` to ensure the environment is 100% stable before the swarm wakes up.

---

## 🐝 2. Swarm Status UI (MSN/Sims Mode)
An interactive app within the MatrixCE desktop (`desktop.html`) to visualize the Hive Mind.

### The "Happiness" Algorithm:
*   **Happiness (0-100)** = `(1.0 - (Thermal_Load / 60)) * (Task_Success_Rate) * (RAM_Available / Total_RAM)`
*   **Health (0-100)** = `Process_Uptime / Expected_Uptime`

### Visual States:
- **KAI-9000**: 🟢 *Online* | 🔋 95% | 💡 "Refracting core logic..."
- **Clippy**: 🟡 *Idle* | 🔋 100% | 📚 "Indexing ViperNotes..."
- **Qwen-IDE**: 🔵 *Working* | 🔋 82% | 💻 "Synthesizing APK Manifest..."

---

## 🕹️ 3. Remote Assistance Hook
Bi-directional control via KQML and Android Intents.

*   **Agent -> Phone**: `(achieve :receiver ANDROID_OS :content "OPEN_APP:com.whatsapp" :reason "USER_NOTIFY")`
*   **Phone -> Agent**: `(achieve :receiver KAI_9000 :content "EXECUTE_JOB_ON_PC_01" :auth_key MASTER_KEY)`
*   **Mechanism**: A Python-to-Java bridge using `am broadcast` or a local socket listener in the `HeartbeatService`.

---

## 🎙️ 4. Voice Automation (KAI-V)
Novel voice control routed through the Swarm Hub.

*   **Input**: `termux-speech-to-text` -> `kqml_router.py` -> `KAI_9000`
*   **Output**: `KAI_9000` -> `termux-tts-speak`
*   **Trigger**: "Matrix, [Instruction]" or a "Listen" node in the Axiomatic Grid.

---

## 📅 Implementation Plan

### Step 1: Genesis Scripting
Build `scripts/genesis_restore.sh` to handle git clones and DB downloads.

### Step 2: Swarm Status App
Create `projects/PocketMatrix/PocketMatrix/system/static/apps/swarm_status.js` and link to `desktop.html`.

### Step 3: Voice Hook
Integrate `scripts/voice_control.py` using `termux-api`.
