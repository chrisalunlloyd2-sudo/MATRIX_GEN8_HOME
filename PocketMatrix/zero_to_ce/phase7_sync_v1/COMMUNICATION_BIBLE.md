# 📖 COMMUNICATION BIBLE: MULTI-NODE HANDSHAKE (Phase 7.1)
**Axiom:** The handshake is deterministic math. If the laptop doesn't respond, the input vector (network state/address) is insufficient.

## PROTOCOL FLOW (UDP/8082)
1. **ANDROID (Emitter):** Broadcasts `NODE_DISCOVERY_ALPHA_9`.
2. **LAPTOP (Receiver):** Listens on 8082. If signal matched, sends `NODE_READY` back to the Android IP.
3. **HANDSHAKE:** Mutual validation of SHA256 node-keys.
4. **ESTABLISHMENT:** Connection pinned to `~/.matrix_ide/state/last_peer.txt`.

## TROUBLESHOOTING (Data Flow Analysis)
*   **Packet Loss:** If no handshake, Android node must increment the backoff timer.
*   **Routing Drift:** If Node IPs change, system must clear `last_peer.txt` and trigger re-discovery.
