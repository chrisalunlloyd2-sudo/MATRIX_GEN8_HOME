# 🌌 training_sandbox: THE SYSTEM BIBLE & MASTER ENGINE (v10.1)
[timedat: 2026-05-26 19:52:48]

## 🎯 OBJECTIVE: The Singularity Manifestation
The training_sandbox ecosystem is an autonomous, neural-symbolic developmental substrate designed for 32-bit Android environments.

## 📦 RELEASES & PACKAGES
We provide specialized headless wrappers and tools as standalone packages, seamlessly integrating into your agentic workflow. 
Our release history tracks the evolution of our ecosystem from raw RAG generation to a mathematically pristine logic engine.

### 🌟 Latest Release: `v10.1-Master-Engine`
**Highlights:**
- Autonomous state synchronization.
- Deterministic symbolic execution.
- Seamless agentic coordination.

### 🛠️ Included Packages
| Package Name               | Type      | Description |
|----------------------------|-----------|-------------|
| **`training_sandbox`** | Core | Primary manifestation of the training_sandbox logic engine. |

## 🧬 CORE MANDATES (THE GOLDEN RULES)
1. **THE USER IS ALWAYS RIGHT:** If the user reports a bug, a missing file, or a logical error, the system must believe the user and fix it immediately.
2. **GENETIC MERGE ONLY:** Never delete existing logic. Only merge, refine, and grow. All code changes must preserve legacy stability while adding new capabilities.
3. **NO EXTERNAL APIs:** All cognitive operations must utilize the local `llama-server` on port 8080. No Gemini or Google APIs are permitted.
4. **FENCED I/O:** Adhere to the eMMC (State) vs. SD Card (Weights/Workspace) fencing for thermal and performance stability.

## 🏗️ SYSTEM ARCHITECTURE & DATA FLOW
```mermaid
graph TD
    A[User Intent] --> B{agy-go Filter}
    B -- Validated --> C[llama-server:8080]
    B -- Invalid --> D[Block & Log]
    C --> E[danube_executor.py]
    E --> F[Validation Engine]
    F -- Success --> G[ledger.db]
    F -- Failure --> H[Heal Protocol]
    H --> C
    G --> I[gh-sync: GitHub]
    I --> J[Matrix Coordinator]
    J --> K[Laptop Node]
```

## 📈 PERFORMANCE & THERMAL DYNAMICS
```markdown
+-------------------+-----------------------+-----------------------+
| Metric            | Baseline (Gen 1)      | Optimized (Gen 8)     |
+-------------------+-----------------------+-----------------------+
| Inference Speed   | 2.1 tok/s             | 14.8 tok/s            |
| RAM Usage         | 850MB (Crashed)       | 382MB (Stable)        |
| Thermal Limit     | 55°C (Throttled)      | 41°C (Passive Cool)   |
| Mastery Level     | 0                     | 17                    |
+-------------------+-----------------------+-----------------------+
```

## 🧬 EVOLUTIONARY TOPOLOGY (THE ASCII TREE)
```
├── gen_10_20260526_074241.md
├── gen_1_20260525_233908.md
├── gen_2_20260526_003908.md
├── gen_3_20260526_013908.md
├── gen_4_20260526_023908.md
├── gen_5_20260526_033908.md
├── gen_6_20260526_043908.md
├── gen_7_20260526_053908.md
├── gen_8_20260526_063908.md
├── gen_9_20260526_074216.md
```

## 📡 AGENTIC NETWORK COORDINATION
The **Matrix Coordinator** node facilitates non-stop learning by:
- **State Mirroring:** Syncing the `SUCCESS_VAULT` between Android and Laptop via `rsync` over SSH.
- **Cognitive Load-Balancing:** Offloading heavy inference tasks to the Laptop while maintaining local autonomy for critical state transitions.
- **Recursive Pedagogy:** Sharing successful code patterns (L1-L100) across all agents in the network.

## 🔬 SCIENTIFIC DOCUMENTATION
For a deep-dive into the architectural "why" and dual-platform setup instructions (Windows x Android), see:
- [**SCIENTIFIC_SETUP_LOG.md**](./SCIENTIFIC_SETUP_LOG.md)

## 🛠️ SETUP & INITIALIZATION (SOP)
### Android (Termux)
1. Run `WAKE.sh` to initialize the substrate and check thermal health.
2. Launch `llama-server` on port 8080 with `-t 4`.
3. Start the `H2OIDE` daemon: `python3 H2OIDE/daemon.py &`.
4. Enter the cockpit: `aichat`.

### Windows/Laptop
1. Clone the repo: `git clone https://github.com/chrisalunlloyd2-sudo/training_sandbox.git`
2. Run `bootstrap_L1.sh` (Node.js/Python setup).
3. Connect via the `network_hook.py` bridge.

---
[STATUS: SYSTEM_BIBLE_MANIFESTED]
[CREDITS: 100% AUTONOMOUS ALIGNMENT]
