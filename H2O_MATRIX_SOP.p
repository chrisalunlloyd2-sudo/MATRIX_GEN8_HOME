# 🌌 H2O MATRIX: COMPONENT INTEGRATION SOP (v1.0)
# [MANDATE: HYPERAUTOMATION]

## 1. THE "AGY" MASTER COMMAND
The `agy` command is the single entry point. It MUST:
- [ ] Check if `llama-server` is active (port 8080).
- [ ] Check if `gemini_daemon` is active (Unix socket).
- [ ] Validate GitHub secure tunnel status.
- [ ] Auto-sync state upon successful intent completion.

## 2. GRANULAR TESTING PROTOCOL
Every component must be tested in isolation before manifestation:
- **Test L1:** CLI Connectivity (`agy -p "ping"`)
- **Test L2:** Memory WAL persistence (`sqlite3 check`)
- **Test L3:** GitHub Manifestation (`gh-sync`)

## 3. COMPONENT SYNERGY
- **H2O Daemons:** Perform the heavy lifting (background script execution).
- **Matrix Logic:** Validates the code fitness.
- **GitHub SOP:** Preserves the final state.

---
*Status: SOP_STABILIZED*
