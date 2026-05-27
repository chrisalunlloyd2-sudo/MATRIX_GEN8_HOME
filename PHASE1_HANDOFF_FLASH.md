# ⚡ FLASH / FLASH LITE HANDOFF: PHASE 2 (Inference Engine)

**Context:** The Matrix CE Master Orchestrator has completed Phase 1 (Substrate Provisioning). A base Java APK (`MainActivity.java` and `PayloadExtractor.java`) has been established to unpack a native Linux layer and check RAM/Storage limits.

**Your Objective (Phase 2):** You are tasked with implementing Phase 2: Inference Engine Installation. 
This involves writing the logic to safely download and compile/install `llama.cpp` for 32-bit ARM (or the Ollama-equivalent API), and setting up the download pipeline for the `Qwen1.5-0.5B-Q2.gguf` model direct to `/sdcard/MatrixVault/GGUF/`.

**Constraints to Adhere To:**
1.  **Memory:** The target Android device is fenced. Any compile step or download must not exceed 512MB RAM overhead.
2.  **Storage:** Download weights strictly to the SD Card path (`/sdcard/MatrixVault/GGUF/`) to avoid bricking internal eMMC.
3.  **Code Output:** You must provide the bash scripts and Python download handlers that the Java Shell will execute once the `PayloadExtractor` finishes. Do not alter Phase 1 files, only add Phase 2 files.

**Instructions:**
When instructed by the Master Orchestrator, read `ZERO_TO_CE_500_STEPS.md` for context, then generate the `install_inference_engine.sh` and `download_weights.py` files. Save them in `PocketMatrix/zero_to_ce/payload/`.
