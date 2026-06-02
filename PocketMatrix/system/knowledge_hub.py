import sqlite3
import os
import json
from rank_bm25 import BM25Okapi

# Protocols
HUB_DB = os.path.expanduser("~/.matrix_ide/database/knowledge_hub.db")

def init_hub():
    conn = sqlite3.connect(HUB_DB)
    c = conn.cursor()
    c.execute('''CREATE TABLE IF NOT EXISTS knowledge
                 (id INTEGER PRIMARY KEY, category TEXT, content TEXT, priority REAL)''')
    conn.commit()
    conn.close()

def search_knowledge_bm25(query):
    conn = sqlite3.connect(HUB_DB)
    c = conn.cursor()
    c.execute("SELECT content FROM knowledge")
    docs = [row[0] for row in c.fetchall()]
    tokenized_docs = [doc.lower().split() for doc in docs]
    bm25 = BM25Okapi(tokenized_docs)
    
    tokenized_query = query.lower().split()
    top_n = bm25.get_top_n(tokenized_query, docs, n=3)
    conn.close()
    return top_n
