# 📖 H2O MATRIX: THE SYSTEM BIBLE

## 🌌 Overview
The **H2O Matrix** is an autonomous development ecosystem running on Android/Termux. It combines local AI intelligence, agentic swarm logic, and global automation into a single, cohesive unit.

---

## 📱 WebUI Features & Apps

### ⚙️ Matrix Config (Master Hub)
*   **Gmail Me-to-Me**: Configure your Gmail address and App Password/OAuth token to enable autonomous task harvesting.
*   **GitHub OAuth**: Store your personal access token to allow KAI-9000 to manage your repositories, READMES, and snapshots.
*   **DePIN Node Setup**: View your unique Master Node ID and set the Master Whitelist Key for shared compute.

### 🕸️ Axiomatic Grid (System Health)
*   **Real-time Status**: Monitor the status of all system "Axioms" (Never Make Twice, Nothing for Free, etc.).
*   **Node Diagnostics**: Click any grid node to see detailed metrics like thermal status, RAM usage, and loop integrity.
*   **Security Lock**: Verifies that your Hardware Identity is active and cryptographically secure.

### 🧊 Model Manager (Intelligence)
*   **Local Weights**: Lists all GGUF models available in `KAI_9000/models/`.
*   **Weight Fetcher**: A one-click background process to download Gemma 4 and Qwen 3 models without using Git.
*   **Ready-Check**: Confirms if models are properly mmap-ready for local inference.

### 🐝 Swarm Registry (Hive-Mind)
*   **Agent Roster**: See all active agents (KAI-9000, Clippy, Qwen-IDE) and their current status.
*   **P2P Worker Nodes**: Displays secondary devices linked via the DePIN Master Handshake.
*   **Capability Map**: Lists the specific "performatives" each agent can handle.

### 💬 Swarm Status (MSN/Sims Mode)
*   **Live Chat UI**: A social-style dashboard showing every agent's "Health," "Happiness," and "Current Activity."
*   **Mood Logic**: Agents display emojis based on system RAM availability and CPU load (😊, 😐, 😫).
*   **Real-time Monitoring**: Polled every 10 seconds to ensure the Hive Mind is synchronized.

### 🚀 Genesis Manifestation (The Auto-Installer)
*   **Full Restore**: Automatically pulls the entire ecosystem from GitHub and restores SQLite project databases.
*   **Surgical Dependency Check**: Verifies all Termux and Python requirements are met before awakening the swarm.
*   **Model Hydration**: Direct integration with the Model Fetcher to ensure GGUF weights are ready for local inference.

### 🕹️ Remote Assistance Hook (Phone Control)
*   **Bi-directional Logic**: Allows agents to send notifications and text-to-speech alerts to your phone.
*   **Voice Automation**: Pre-configured hooks for Android speech-to-text (STT) instructions.
*   **Intent Broadcaster**: Enables agents to open URLs and trigger Android system events directly from the CLI.


---

## 📜 System Mantras
1.  **NEVER_MAKE_TWICE**: Every line of code is refracted through an LSTM before commitment.
2.  **NOTHING_FOR_FREE**: Aggressive resource management; background loops pause if thermals exceed 45°C.
3.  **SELF_HEALING**: If a core component flatlines, the Heartbeat Daemon auto-restarts the service.

---

## 🚀 Operations & Maintenance
*   **Logs**: Check `KAI_9000/logs/last_run.log` for the latest output.
*   **Snapshots**: Trigger automated GitHub snapshots via the `scripts/github_sync.py` utility.
*   **Identity**: Your Genesis Key is locked to your hardware. Keep it secure in the `secure/` folder.
