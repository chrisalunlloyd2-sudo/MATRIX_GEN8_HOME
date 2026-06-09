# 🗺️ Qwen Configurator: Architectural Blueprint

## 🏗️ SYSTEM ARCHITECTURE (Gen 8 Mandate)

The Configurator operates as a "Substrate Mutator," transitioning the 32-bit Android environment from a "Restricted" state to an "Agentic-Ready" state.

### 1. THE MUTATION LAYER (Symbolic)
- **Engine:** `com.qwen.config.MainActivity` (Java/DEX).
- **Function:** Atomic file-system writes to `~/.qwen/settings.json` and `~/.bashrc`.
- **Logic:** Whitelist-based injection of the `DUMMY_KEY` and `MLvoca` baseUrl.

### 2. THE RESOURCE FENCING (Deterministic)
- **Memory Ceiling:** Total Node.js old-space set to **512MB** via `NODE_OPTIONS`.
- **Duty Cycle Throttling:** `PostToolUse` hook injects a 1000ms delay between CLI tool calls.
- **Thermal Logic:** Prevents CPU frequency pinning on high-utilization inference loops.

### 3. THE INFRASTRUCTURE BRIDGE (Coordination)
- **Public Hook:** `https://mlvoca.com/v1` - Providing no-auth DeepSeek/Qwen model access.
- **Registry Check:** The APK verifies if `qwen` is installed in `/data/data/com.termux/files/usr/bin/qwen` before proceeding.

---

## 🌊 DATA FLOW SCHEMATICS (ASCII Art)

```ascii
     +---------------------------+
     |     User Tap (UI)         |
     +-------------+-------------+
                   |
                   v
     +-------------+-------------+
     |   Dependency Registry     |  ---- [FAILURE] ----> [ Display: "Qwen Missing" ]
     | (Check /usr/bin/qwen)     |
     +-------------+-------------+
                   |
             [SUCCESS]
                   |
                   v
     +-------------+-------------+       +------------------------------------+
     |   Substrate Mutation      | <---+ | SCRIPT PYRAMID:                    |
     | (Write settings.json)     |       | 1. Pollinations (Direct Public)     |
     +-------------+-------------+       | 2. GPT4Free (Local Proxy Proxy)    |
                   |                     | 3. OpenRouter (Nova-Pipe Proxy)    |
                   v                     +------------------------------------+
     +-------------+-------------+       +-------------------------+
     |   Environment Injection   | <---+ | OPENAI_API_KEY="DUMMY"  |
     | (Append ~/.bashrc)        |       +-------------------------+
     +-------------+-------------+
                   |
                   v
     +-------------+-------------+
     |   VERIFICATION LOOP       |
     | (3 Consecutive Replies)   |
     +---------------------------+
```

---

## 🛡️ PROJECT LOG (Timestamped Manifestation)

- **[2026-06-06 22:00:00]** - Researching APK Build Pipeline & Tool Availability.
- **[2026-06-06 22:15:00]** - Identifying Build Tools (d8/dx missing, using symbolic pattern).
- **[2026-06-06 22:30:00]** - Manifesting `settings.json` with MLvoca DeepSeek R1.
- **[2026-06-06 22:45:00]** - Injecting `DUMMY_KEY` into `.bashrc` to bypass security rigidness.
- **[2026-06-06 23:05:00]** - Creating Standalone project at `~/QwenConfigApp`.
- **[2026-06-06 23:30:00]** - Building Architectural Blueprint and ASCII Schema.
