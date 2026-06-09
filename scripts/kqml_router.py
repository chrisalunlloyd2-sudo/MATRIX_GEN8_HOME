#!/usr/bin/env python3
"""
KAI_9000 KQML Router (The Postmaster)
Wraps and unwraps agent communication in formal KQML packets.
"""
import sys
import json
import time
from datetime import datetime

class KQMLPacket:
    def __init__(self, performative, sender, receiver, content, language="json", ontology="kai-hive"):
        self.performative = performative
        self.sender = sender
        self.receiver = receiver
        self.content = content
        self.language = language
        self.ontology = ontology
        self.timestamp = datetime.now().isoformat()

    def to_string(self):
        """Returns a formal KQML string representation."""
        return (f"({self.performative}\n"
                f"  :sender {self.sender}\n"
                f"  :receiver {self.receiver}\n"
                f"  :content \"{self.content}\"\n"
                f"  :language {self.language}\n"
                f"  :ontology {self.ontology}\n"
                f"  :timestamp \"{self.timestamp}\"\n"
                f")")

    def to_dict(self):
        """Returns a JSON-serializable dictionary."""
        return {
            "performative": self.performative,
            "sender": self.sender,
            "receiver": self.receiver,
            "content": self.content,
            "language": self.language,
            "ontology": self.ontology,
            "timestamp": self.timestamp
        }

def wrap_message(performative, sender, receiver, content):
    packet = KQMLPacket(performative, sender, receiver, content)
    return packet.to_string()

def unwrap_message(kqml_str):
    """Simple parser for KQML strings."""
    # This is a basic regex-based parser for our internal format
    import re
    data = {}
    performative_match = re.search(r'^\(([\w-]+)', kqml_str)
    if performative_match:
        data['performative'] = performative_match.group(1)
    
    fields = ['sender', 'receiver', 'content', 'language', 'ontology', 'timestamp']
    for field in fields:
        match = re.search(f':{field}\\s+"?(.*?)"?\\s*$', kqml_str, re.MULTILINE)
        if match:
            data[field] = match.group(1)
            
    return data

if __name__ == "__main__":
    if len(sys.argv) > 1:
        cmd = sys.argv[1]
        if cmd == "--dry-run":
            print("OK")
            sys.exit(0)
        elif cmd == "--status":
            print("KQML Router: ONLINE")
            sys.exit(0)
        elif cmd == "wrap" and len(sys.argv) >= 5:
            print(wrap_message(sys.argv[2], sys.argv[3], sys.argv[4], " ".join(sys.argv[5:])))
        elif cmd == "test":
            test_packet = wrap_message("achieve", "KAI_9000", "Clippy", "REFACTOR_NOTES_001")
            print("--- TEST WRAP ---")
            print(test_packet)
            print("\n--- TEST UNWRAP ---")
            print(json.dumps(unwrap_message(test_packet), indent=2))
    else:
        print("Usage: kqml_router.py [wrap|test] ...")
