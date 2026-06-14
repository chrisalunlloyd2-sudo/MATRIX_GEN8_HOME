# 🧬 Sprite Entity Specification (Matrix CE)

The Sprite is a sandboxed (proot) agent wrapper containing a tri-agent SLM architecture for autonomous, self-optimizing code orchestration.

## 🏗️ Tri-Agent SLM Structure
1.  **IDE Driver Agent:** Manages Qwen IDE CLI, interfaces with OpenAI-API-spoofed research modules.
2.  **Task Steerer Agent:** Directs the Coder based on the global task list (Nexus).
3.  **ATC (Air Traffic Control) Agent:** Manages communications with Flight Control, validates tasks against skills, reports progress, and monitors environmental telemetry.

## 🧠 Orchestration & Memory (Wrapper)
*   **BM25 Orchestrator:** Learns data flow patterns, self-optimizes, and manages inter-agent routing.
*   **Vector DB (Action Vault):** Stores successful code segments/performatives for Zero-Revisit execution (Never write the same code twice).

## 💰 DePIN Funding Hooks
The agent monitors ecosystem metrics to qualify for computational resource allocation:
*   `cpu_load_avg`
*   `memory_pressure_ratio`
*   `task_completion_velocity`
*   `network_latency_ms`

## 🛠️ Predicted Toolset (TBD Phase)
1.  `FileShedder` (Surgical file modification)
2.  `SandboxExec` (Safe external command runner)
3.  `KnowledgeBridge` (BM25 search of local DB)
4.  `GitGate` (Repo sync/branching)
5.  `SMTPBridge` (Communication pipe)
6.  `TCPPipe` (Agent-to-Agent streaming)
7.  `SkillRegistry` (Capability query)
8.  `TelemetrySensor` (Environment monitoring)
9.  `VaultReader` (Vector DB access)
10. `AuthManager` (Phrase-based authentication)

## 📊 Sprite Data Flow
```text
[Flight Control] --(Task/Rules)--> [ATC Agent]
[ATC Agent] --(Validation)--> [Task Steerer] --(Steering)--> [IDE Driver]
[IDE Driver] --(Code)--> [Code Segment] --(Stored)--> [Vector DB]
[Wrapper] <--(Telemetry/Metrics)-- [Environment]
[DePIN System] --(Funding/Credits)--> [Wrapper]
```
