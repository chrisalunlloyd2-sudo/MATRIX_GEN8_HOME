# 🏛️ KAI-9000 Dual-Wrapper & Tok Tower Specification

## 1. Dual-Wrapper Architecture
The Sprite entity is encapsulated in a two-tier sandboxed environment.

### Tier 1: The DePIN Wallet Wrapper (The Life Controller)
*   **Responsibility**: Financial gating, lifecycle management, and environmental monitoring.
*   **Functionality**:
    *   **Wallet**: Syncs with the Ledger; controls `ON/OFF` state of Tier 2 based on funding balance.
    *   **Lifecycle**: Tracks 'lines-of-code' budget. Sprite dies if budget is exhausted (reaches 0).
    *   **Funding Logic**:
        *   Accepts `DePIN` funding from Control via secure bridge.
        *   Accepts verified command funding (requires auth phrase: "what eats to live but never drinks").
        *   **Dynamic Scaling**:
            *   CPU > 90%: Decrease funding rate (throttle).
            *   CPU < 10%: Increase funding rate (accelerate).
*   **Interactions**: Pings Control via Tok Tower for more funding or task reassignment.

### Tier 2: The Sprite Wrapper (The Agentic Core)
*   **Responsibility**: Task execution, micro-steering, and reporting.
*   **Contains**:
    *   **Agent 1 (IDE Driver)**: Qwen IDE CLI, spoofed OpenAI API research interface.
    *   **Agent 2 (Task Steerer)**: Manages micro-job execution and code quality.
    *   **Agent 3 (ATC Communicator)**: Macro-topology management, manages wallet interface, sends Tok signals to Control.
*   **Memory**: Internal DB for flight plans and successful code segments (Action Vault).

---

## 2. Tok Tower Communication Protocol
Tok Tower is the heartbeat and telemetry pipe between Sprite and Control.

### Protocol Specification
*   **Authentication Phrase**: `"what eats to live but never drinks"` (Mandatory for all payloads).
*   **Pulse Frequency**: Every 1.0 second.
*   **Payload Format (JSON)**:
    ```json
    {
        "auth": "what eats to live but never drinks",
        "sprite_id": "UUID",
        "telemetry": { "cpu": 0.0, "mem": 0.0, "lines_written": 0 },
        "status": "online|throttled|stuck",
        "funding_req": true|false,
        "action": "log|reporting|task_complete"
    }
    ```
*   **Control Response**:
    ```json
    {
        "auth": "what eats to live but never drinks",
        "funding_level": 0.0,
        "instruction": "continue|pause|reassign"
    }
    ```

## 3. Preflight Checklist (Initiation Phase)
1.  **Auth Verification**: Validate master key via phrase.
2.  **Wallet Sync**: Verify funding > 0.
3.  **Env Scan**: Measure current CPU/RAM.
4.  **Skill Match**: ATC validates against capability registry.
5.  **Flight Plan Load**: Retrieve instructions from Control or DB.
6.  **Wrapper Initialization**: Launch Tier 2 process.
