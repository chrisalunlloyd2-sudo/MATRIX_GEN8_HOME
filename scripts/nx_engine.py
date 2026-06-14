#!/usr/bin/env python3
"""
NXEngine Core (The Mind Palace)
Handles graph-based strategic memory and logical topology.
"""
import sqlite3
import json
import os
import uuid
from datetime import datetime

DB_PATH = "/data/data/com.termux/files/home/KAI_9000/data/nxengine.db"

class NXEngine:
    def __init__(self):
        self.db_path = DB_PATH

    def _connect(self):
        return sqlite3.connect(self.db_path)

    def add_node(self, node_type, name, data=None):
        node_id = str(uuid.uuid4())
        conn = self._connect()
        c = conn.cursor()
        c.execute("INSERT INTO nodes (id, type, name, data) VALUES (?, ?, ?, ?)",
                  (node_id, node_type, name, json.dumps(data or {})))
        conn.commit()
        conn.close()
        print(f"[+] NXEngine: Node added [{node_type}] {name} ({node_id[:8]})")
        return node_id

    def map_performative(self, source_id, target_id, performative, weight=1.0, metadata=None):
        """
        Maps a semantic performative (COMPARE, CORRELATE, ASSOCIATE) to a typed edge.
        """
        valid_performatives = ["COMPARE", "CORRELATE", "ASSOCIATE", "DERIVE", "ANALYZE"]
        if performative not in valid_performatives:
            performative = "ASSOCIATE" # Fallback
            
        self.add_edge(source_id, target_id, performative, weight, metadata)
        print(f"[!] NXEngine: Semantic edge [{performative}] mapped between {source_id[:8]} and {target_id[:8]}")

if __name__ == "__main__":
    nx = NXEngine()
    # Bootstrap with core system axioms
    if not nx.find_node_by_name("NEVER_MAKE_TWICE"):
        m1 = nx.add_node("AXIOM", "NEVER_MAKE_TWICE", {"description": "Zero-redundancy code generation."})
        m2 = nx.add_node("AXIOM", "NOTHING_FOR_FREE", {"description": "Resource gated execution."})
        
        # Link to system root
        root = nx.add_node("SYSTEM", "H2O_MATRIX", {"version": "Phase Alpha"})
        nx.add_edge(root, m1, "MANTRIC_CONSTRAINT")
        nx.add_edge(root, m2, "MANTRIC_CONSTRAINT")
        
        print("[*] NXEngine: Core Axioms Bootstrapped.")
    else:
        print("[*] NXEngine: Already initialized.")
