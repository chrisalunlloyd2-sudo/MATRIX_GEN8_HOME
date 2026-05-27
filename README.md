# 🌌 MATRIX IDE: GEN 8 MASTER ENGINE

```
   __  ___  ___  _____  ___  _____  __
  /  |/  / / _ |/_  __/ / _ \/  _/ / /
 / /|_/ / / __ | / /   / , _// /  / / 
/_/  /_/ /_/ |_|/_/   /_/|_/___/ /_/  
                                      
```

## 📜 PROJECT IDENTITY
*   **Version:** 10.1 (Master Engine)
*   **Substrate:** 32-bit Android ARMv7 (<512MB RAM Fenced)
*   **Objective:** Zero-to-CE Autonomous Bootstrap Installer & All-in-One AI GUI.
*   **SOP:** [ZERO_TO_CE_SOP.md](ZERO_TO_CE_SOP.md) (LOCKED-IN)

## 🗺️ SYSTEM TOPOLOGY
```mermaid
graph TD
    A[APK Shell / Java] -->|Unpacks| B[Linux Substrate / Busybox]
    B -->|Launches| C[Python Backend / Flask]
    C -->|Orchestrates| D[Inference Engine / llama.cpp]
    D -->|Serves| E[Windows CE GUI / WebView]
    E -->|Interact| F[User / Omni-Chat]
    F -->|Query| G[SQLite Ledger / RAG Foundation]
```

## 🏗️ PROJECT STATUS: PHASE 1 COMPLETE
| Phase | Milestone | Status | Performative |
| :--- | :--- | :--- | :--- |
| 1 | Substrate Provisioning | ✅ | Java PayloadExtractor + MainActivity Manifested |
| 2 | Inference Engine | ⏳ | Awaiting Binomial Consent |
| 3 | Database & GUI | ⚪ | Pending |
| 4 | Win CE Manifestation | ⚪ | Pending |
| 5 | Agentic Network | ⚪ | Pending |

## 🧬 PERFORMATIVE MANDATES
1.  **Never Delete:** All historical logic preserved in SUCCESS_VAULT.
2.  **Scientific Method:** A/B tests logged in SCIENTIFIC_LOG.md.
3.  **Binomial Consent:** Double-consent logic applied to all architectural shifts.
4.  **Pedagogy Routine:** Slow offloading of mastery to Flash sub-agents.

## 📂 FILE TREE (TOP-LEVEL)
```
./
├── README.md (v10.1 Standard)
├── ZERO_TO_CE_SOP.md (Locked-IN)
├── ZERO_TO_CE_500_STEPS.md (Manifest)
├── SCIENTIFIC_LOG.md (A/B Results)
├── PocketMatrix/
│   └── zero_to_ce/ (Phase 1 Codebase)
├── SUCCESS_VAULT/ (Fitness-Gated Patterns)
├── H2OIDE/ (Training Sandbox)
├── .matrix_ide/ (Core State & Routing)
└── .gemini/ (Global Preferences)
```

## 🚀 GETTING STARTED
1. Run `python3 ~/PocketMatrix/system/gui_bridge.py` to start the backend.
2. Access `http://127.0.0.1:8081` for the Windows CE Experience.
3. Use `build_final_apk.sh` for PWA manifestation.
