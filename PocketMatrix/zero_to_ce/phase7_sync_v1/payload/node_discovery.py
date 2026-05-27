import socket
import time

"""
🚀 PHASE 7.1: node_discovery.py (Exhaustive Implementation)
Objective: Find local Laptop node via UDP Broadcast on 32-bit Android.

Logic:
1. Socket Setup: Bind to a standard local discovery port (8082).
2. Heartbeat: Send encrypted 'NODE_DISCOVERY_ALPHA_9' signal every 10s.
3. Listener: Wait for 'NODE_READY' response from the Laptop/PC node.
"""

DISCOVERY_PORT = 8082
MAGIC_SIGNAL = b"NODE_DISCOVERY_ALPHA_9"

def start_discovery():
    print(f"[*] AGENT-ALPHA-9: Starting Node Discovery on port {DISCOVERY_PORT}...")
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM, socket.IPPROTO_UDP)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_BROADCAST, 1)
    sock.settimeout(5.0)

    try:
        while True:
            print("[*] Sending Heartbeat...")
            sock.sendto(MAGIC_SIGNAL, ('<broadcast>', DISCOVERY_PORT))
            
            try:
                data, addr = sock.recvfrom(1024)
                if data == b"NODE_READY":
                    print(f"[✅] SUCCESS: Found Peer Node at {addr[0]}")
                    with open(".matrix_ide/state/last_peer.txt", "w") as f:
                        f.write(addr[0])
                    return True
            except socket.timeout:
                print("[!] No response. Retrying...")
            
            time.sleep(10)
    except KeyboardInterrupt:
        print("[*] Discovery Terminated.")
        return False
    finally:
        sock.close()

if __name__ == "__main__":
    start_discovery()
