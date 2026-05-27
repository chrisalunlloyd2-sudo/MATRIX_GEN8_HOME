# 🌌 ZERO-TO-CE: PHASE 1 EXHAUSTIVE MANIFEST (Steps 1-100)

## 🏗️ PHASE 1: SUBSTRATE PROVISIONING & PAYLOAD EXTRACTION

### Subsection 1.1: Permissions & Environment Bounds (Steps 1-20)
*   **Step 1-5 (Manifest Construction):** Definition of AndroidManifest.xml. Requires internet and storage permissions.
*   **Step 6-10 (Theme & Lifecycle):** Implementation of Theme.NoTitleBar.Fullscreen.
*   **Step 11-15 (Storage Fencing):** Identification of internal vs external storage for DBs and weights.
*   **Step 16-20 (Permission Polling):** Android 6.0+ dynamic permission requests.

### Subsection 1.2: Hardware Profiling & Fencing (Steps 21-60)
*   **Step 21-30 (CPU Architecture Validation):** Binomial check: Read Build.SUPPORTED_ABIS.
*   **Step 31-40 (RAM Constraint Fencing):** Utilization of ActivityManager.MemoryInfo.
*   **Step 41-50 (Thermal Polling Init):** Setup of a background thread to read thermal zones.
*   **Step 51-60 (Substrate Logging):** All hardware profile data is dumped to SQLite WAL.

### Subsection 1.3: The Termux-Equivalent Payload Extractor (Steps 61-100)
*   **Step 61-70 (Asset Stream Pipeline):** The APK contains a compressed payload in assets.
*   **Step 71-80 (Binary Unpacking & Chmod):** The stream is buffered to local data directory and chmod applied.
*   **Step 81-90 (Symlink & Path Construction):** Constructing the shell environment (PATH, LD_LIBRARY_PATH).
*   **Step 91-100 (Subsystem Verification Test):** MainActivity executes a test script to verify environment.