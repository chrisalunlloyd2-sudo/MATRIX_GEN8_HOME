#!/bin/bash
FILE=$1
if [ ! -f "$FILE" ]; then
    echo "Usage: $0 <file>"
    exit 1
fi
HASH=$(sha256sum "$FILE" | cut -d' ' -f1)
CONTENT=$(cat "$FILE")
LANG=$(basename "$FILE" | cut -d. -f1)
METADATA="{\"path\":\"$FILE\"}"

# Use python to insert to avoid sqlite3 binary dependency
python3 -c "
import sqlite3
import sys
db_path = '/data/data/com.termux/files/home/KAI_9000/db/project.db'
conn = sqlite3.connect(db_path)
try:
    c = conn.cursor()
    c.execute('INSERT OR IGNORE INTO snippets (hash, content, language, metadata) VALUES (?, ?, ?, ?)', 
              (sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4]))
    conn.commit()
    print(f'Saved {sys.argv[5]} -> hash {sys.argv[1]}')
except Exception as e:
    print(f'Error: {e}')
finally:
    conn.close()
" "$HASH" "$CONTENT" "$LANG" "$METADATA" "$FILE"
