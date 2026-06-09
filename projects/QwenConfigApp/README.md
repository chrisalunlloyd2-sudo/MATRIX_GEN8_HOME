# 📱 Qwen Configurator (Matrix Gen 8)

## 🏗️ Project Overview
The **Qwen Configurator** is a lightweight utility designed for 32-bit Android systems (Termux environment). It automates the complex security bypass and resource throttling required to run Qwen Code efficiently on restricted hardware.

### 🌟 Key Features
- **DUMMY_KEY Injection:** Automatically satisfies Qwen's rigid security checks.
- **MLvoca Integration:** Routes all intelligence to the free public `mlvoca.com` endpoint.
- **Thermal Throttling:** Implements `sleep 1` hooks between tool executions to prevent battery swelling.
- **Memory Optimization:** Locks Node.js to a strict **512MB** old-space limit.

---

## 📂 File Tree
```ascii
QwenConfigApp/
├── AndroidManifest.xml       # 📦 App Identity & Permissions
├── build.sh                 # 🛠️ D8/DEX Pipeline (Matrix standard)
├── bin/                     # 🚀 Compiled Artifacts (.apk)
├── obj/                     # 🏗️ Intermediate Build Objects
├── res/                     # 🎨 UI Resources
└── src/
    └── com/qwen/config/
        └── MainActivity.java # 🧠 Core Configuration Logic
```

---

## 🌊 Data Flow (Pedagogical Schema)
```ascii
[ User Action ] -> [ APK Interface ] -> [ System Substrate ]
       |                |                      |
       |                v                      v
       |       [ Write settings.json ] -> [ ~/.qwen/settings.json ]
       |                |                      |
       |                v                      v
       +-----> [ Inject DUMMY_KEY ] ----> [ ~/.bashrc ]
                        |                      |
                        v                      v
               [ Launch Qwen CLI ] <--- [ 512MB RAM Fence ]
```

---

## 🛠️ Performative Dashes
- **[D8_READY]** - Uses Android's modern D8 dexer for optimized 32-bit bytecode.
- **[FENCE_ACTIVE]** - Physical boundary fencing (< 512MB RAM) verified.
- **[COOLDOWN_RATIO_1:1]** - Thermal protection sleep cycles active.
- **[MLVOCA_LOCKED]** - Public hook manifestation complete.

---

## 🚀 Deployment
Run the following within Termux to manifest the APK:
```bash
cd ~/QwenConfigApp
bash build.sh
```
