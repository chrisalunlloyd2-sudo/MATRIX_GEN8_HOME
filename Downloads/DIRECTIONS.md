# H2OIDE SYSTEM DIRECTIONS & COMMAND REFERENCE (v1.0)

This document provides an exhaustive reference for the H2OIDE agentic network.

## 1. Logic Types
- **Semantic Routing:** Analyzes user input to route between CHAT, BASH, or CODE.
- **Predictive Topology:** Matches user intent against pre-defined code templates to prevent writing from scratch.
- **Anti-Hang Watchdog:** Monitors inference calls to prevent infinite loops.
- **Pedagogical Telemetry:** Captures troubleshooting phrases ("no imean", "didnt work") to snapshot state for debugging.

## 2. Command Reference
- `/help` or `?`: Lists all available commands within H2OIDE.
- `start project <name>`: Initializes a new project roadmap (Scaffold, Webcrawl, Polish).
- `exit`: Safely terminates the IDE session.
- `resume`: Utility to retrieve timestamped conversation history (run outside H2OIDE).

## 3. Use Cases
1. **Automated Scaffolding:** Use `start project MyNewApp` to trigger automated agentic roadmap generation.
2. **Bash Interaction:** When the router detects a terminal task, it outputs ONLY the necessary bash command for direct shell execution.
3. **Fuzzy Code Completion:** When asking for code, the system fills in templates based on predictive topology, ensuring adherence to project standards.

## 4. TBD Roadmap (Next 7 Steps)
1. **Global-View Command:** Implement a command to query and visualize all project databases and tasks.
2. **APK Compilation Pipeline:** Create an automated workflow to bundle the current workspace into a deployable APK.
3. **Telemetry Dashboard:** Build a visual UI component to display the troubleshoot log metrics.
4. **Context Truncation Optimization:** Improve the `resume_h2o` script to handle larger context windows intelligently.
5. **Advanced Predictive Topology:** Expand the library of code templates for broader language support.
6. **Performance Metrics Tracking:** Implement thermal monitoring integration into the H2O loop.
7. **Multi-Agent Sync:** Enable automated state handoffs between local H2OIDE and remote project workers.
