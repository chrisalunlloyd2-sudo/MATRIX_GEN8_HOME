#!/usr/bin/env python3
"""
BM25 Self-Learning Orchestrator
This orchestrator uses the BM25 algorithm to retrieve successful task patterns
from the memory ledger/database, allowing the system to "self-learn" and adapt
its prompts based on historically successful agent runs.
"""

import math
from collections import Counter
import sqlite3
import os
import json

class BM25Orchestrator:
    def __init__(self, k1=1.5, b=0.75):
        self.k1 = k1
        self.b = b
        self.doc_freqs = []
        self.idf = {}
        self.doc_len = []
        self.avgdl = 0
        self.corpus = []
        self.payloads = []

    def load_memory(self, db_path):
        if not os.path.exists(db_path):
            print(f"Memory database not found: {db_path}")
            return
            
        try:
            conn = sqlite3.connect(db_path)
            c = conn.cursor()
            # Fetch completed/successful tasks to learn from
            # Adjust the table/schema based on the actual ledger.db structure
            # Example assumption: 'tasks' table with 'description' and 'result'
            c.execute("SELECT name FROM sqlite_master WHERE type='table' AND name='tasks'")
            if c.fetchone():
                c.execute("SELECT id, task, status FROM tasks WHERE status='completed'")
                rows = c.fetchall()
                for r in rows:
                    self._add_document(str(r[1]).lower(), r)
            conn.close()
            self._compute_idf()
        except Exception as e:
            print(f"Error loading memory: {e}")

    def _add_document(self, text, payload):
        tokens = text.split()
        self.corpus.append(tokens)
        self.payloads.append(payload)
        self.doc_len.append(len(tokens))
        frequencies = Counter(tokens)
        self.doc_freqs.append(frequencies)

    def _compute_idf(self):
        nd = len(self.corpus)
        if nd == 0:
            return
        self.avgdl = sum(self.doc_len) / nd
        
        # Calculate document frequency for each term
        df = {}
        for frequencies in self.doc_freqs:
            for term in frequencies:
                df[term] = df.get(term, 0) + 1
                
        # Calculate IDF
        for term, freq in df.items():
            # Standard BM25 IDF formula
            self.idf[term] = math.log(1 + (nd - freq + 0.5) / (freq + 0.5))

    def get_scores(self, query):
        scores = [0] * len(self.corpus)
        query_tokens = query.lower().split()
        
        for idx, frequencies in enumerate(self.doc_freqs):
            score = 0
            doc_len = self.doc_len[idx]
            for token in query_tokens:
                if token not in frequencies:
                    continue
                freq = frequencies[token]
                num = freq * (self.k1 + 1)
                den = freq + self.k1 * (1 - self.b + self.b * doc_len / self.avgdl)
                score += self.idf.get(token, 0) * (num / den)
            scores[idx] = score
        return scores

    def retrieve_best_context(self, query, top_n=3):
        scores = self.get_scores(query)
        ranked = sorted(zip(scores, self.payloads), key=lambda x: x[0], reverse=True)
        return [payload for score, payload in ranked[:top_n] if score > 0]

    def orchestrate(self, query):
        """
        Main orchestration loop:
        1. Retrieve similar successful tasks using BM25.
        2. Construct an augmented prompt for the local LLM.
        3. Dispatch to local Triton/Danube endpoint.
        """
        print(f"[*] Orchestrating request: '{query}'")
        best_matches = self.retrieve_best_context(query)
        
        context = ""
        if best_matches:
            print(f"[*] Found {len(best_matches)} historically successful related tasks.")
            for m in best_matches:
                context += f"- Past Success: {m}\n"
        else:
            print("[*] No historical context found. Generating zero-shot prompt.")
            
        print("[*] Routing to local LLM with Context-Augmented Prompt...")
        # Placeholder for Triton/Danube CLI invocation
        return {
            "status": "orchestrated",
            "context_injected": bool(best_matches),
            "matches": best_matches
        }

if __name__ == "__main__":
    db_path = os.path.expanduser("~/.matrix_ide/database/todo.db")
    orchestrator = BM25Orchestrator()
    orchestrator.load_memory(db_path)
    
    # Test query
    orchestrator.orchestrate("scan the logs for memory errors")
