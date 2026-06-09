# 🕸️ H2O MATRIX: DePIN & SHARED COMPUTE SPECIFICATION

## 🆔 1. Hardware-Identity (SHA-256)
To ensure secure P2P communication, every device in the swarm generates a unique, immutable **NodeID**.

*   **Generation Logic:** `SHA-256(ANDROID_ID + CPU_SERIAL + APK_SIGNATURE)`
*   **Storage:** `data/node_identity.key` (Root-access protected).
*   **Role Assignment:** 
    *   **Master Node:** Assigned during the initial H2O Matrix "Genesis" install. 
    *   **Worker Node:** All subsequent installs that perform a **Master Handshake**.

## 🔌 2. The Shared Compute Hook
A specialized interface in KAI_9000 that abstracts hardware resources (RAM/CPU/GPU) as KQML-addressable services.

*   **Endpoint:** `/api/compute/hook`
*   **Service List:**
    *   `inference_offload`: Send a GGUF prompt to a remote phone for processing.
    *   `refraction_pooling`: Distributed LSTM analysis of legacy codebases.
    *   `storage_relay`: Temporary storage for "Slow Data" transfers.

## 🤝 3. Master/Worker Handshake Protocol
1.  **Discovery:** New Node broadcasts a `ping` on the local network.
2.  **Challenge:** Master sends a cryptographic challenge.
3.  **Response:** New Node signs the challenge with its SHA-256 Hardware Key.
4.  **Registration:** If verified, the Node is added to `data/swarm_registry.json` with the role `worker`.

## 🎮 4. Global Swarm Command
The **Master Node** can issue a broadcast `tell` or `achieve` to all nodes simultaneously.

*   **Example Command:**
    ```text
    (achieve
      :sender Hive-Master
      :receiver All-Nodes
      :content "UPDATE_MODELS_QWEN3"
      :priority high
    )
    ```

## 🛡️ 5. DePIN Axioms
*   **Axiom D1:** A Worker Node shall never perform a task that exceeds 60% of its total available RAM.
*   **Axiom D2:** All P2P traffic must be encrypted via the Shared Hardware Key.
*   **Axiom D3:** The Hive Master remains the ultimate authority for Vault commitments.
