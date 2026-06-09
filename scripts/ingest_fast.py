import pathlib, hashlib, json, numpy as np, faiss, sqlite3, subprocess
from sentence_transformers import SentenceTransformer

# Paths adjusted for KAI_9000
BASE = pathlib.Path("/data/data/com.termux/files/home/KAI_9000/notes")
INDEX_PATH = pathlib.Path("/data/data/com.termux/files/home/KAI_9000/data/viper_faiss.index")
DB_PATH = pathlib.Path("/data/data/com.termux/files/home/KAI_9000/data/viper_index.db")

model = SentenceTransformer("paraphrase-multilingual-MiniLM-L12-v2")

def file_hash(fp):
    rev = hashlib.sha256()
    rev.update(fp.read_bytes())
    return rev.hexdigest()

# Load / create metadata DB
conn = sqlite3.connect(DB_PATH)
conn.execute("""
CREATE TABLE IF NOT EXISTS files (
    path TEXT PRIMARY KEY,
    hash TEXT,
    mtime INTEGER,
    id INTEGER
)""")
conn.commit()

# Batch gather
files = [p for p in BASE.rglob("*.*") if p.is_file()]
to_embed = []
ids = []

for fp in files:
    mtime = fp.stat().st_mtime
    cur = conn.execute("SELECT hash,mtime,id FROM files WHERE path=?", (str(fp),)).fetchone()
    # Check if file changed
    if cur and cur[1] == mtime and cur[0] == file_hash(fp):
        # unchanged – add existing ID
        ids.append(cur[2])
    else:
        # new / changed
        try:
            text = fp.read_text(errors="ignore")
            to_embed.append(text)
            ids.append(None)  # placeholder
        except Exception as e:
            print(f"Error reading {fp}: {e}")

# Embed new ones
if to_embed:
    vecs = model.encode(to_embed, show_progress_bar=False, convert_to_numpy=True)
    # Save individual vectors for cache reuse
    for fp, vec in zip([p for p, i in zip(files, ids) if i is None],
                        vecs):
        np.save(fp.with_suffix(fp.suffix + ".emb.npy"), vec)
else:
    vecs = np.array([], dtype=np.float32).reshape(0, model.get_sentence_embedding_dimension())

# Load or create FAISS
if INDEX_PATH.exists():
    index = faiss.read_index(str(INDEX_PATH))
else:
    dim = model.get_sentence_embedding_dimension()
    index = faiss.IndexFlatIP(dim)   # use inner product for cosine
    faiss.write_index(index, str(INDEX_PATH))

# Add new vectors to index
if len(vecs):
    # Determine next available IDs
    start_id = index.ntotal
    new_ids = list(range(start_id, start_id + len(vecs)))
    index.add_with_ids(vecs, np.array(new_ids))
    faiss.write_index(index, str(INDEX_PATH))
else:
    new_ids = []

# Commit to metadata
new_idx_counter = 0
for fp, hid in zip(files, ids):
    mtime = fp.stat().st_mtime
    if hid is None:
        # assign from new_ids
        hid = new_ids[new_idx_counter]
        new_idx_counter += 1
    conn.execute("INSERT OR REPLACE INTO files VALUES(?,?,?,?)",
                 (str(fp), file_hash(fp), mtime, hid))
conn.commit()
print(f"Ingestion complete. Processed {len(files)} files.")
