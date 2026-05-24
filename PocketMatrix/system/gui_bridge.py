from flask import Flask, render_template, jsonify, request
import os
import subprocess
import sqlite3
import glob

app = Flask(__name__)

DOCUMENTS_DIR = os.path.expanduser("~/PocketMatrix/documents")
LEDGER_DB = os.path.expanduser("~/.matrix_ide/database/ledger.db")
HOME_DIR = os.path.expanduser("~")

@app.route('/')
def desktop():
    return render_template('desktop.html')

@app.route('/api/cmd', methods=['POST'])
def run_cmd():
    cmd = request.json.get('command')
    result = subprocess.run(["agy", "-p", cmd], capture_output=True, text=True)
    return jsonify({"output": result.stdout})

@app.route('/api/documents/root')
def get_docs_root():
    return jsonify([
        {"name": "Global Databases", "type": "folder", "id": "global_db"},
        {"name": "Network Databases", "type": "folder", "id": "net_db"},
        {"name": "Kernels", "type": "folder", "id": "kernels"},
        {"name": "System Information", "type": "folder", "id": "sys_info"}
    ])

@app.route('/api/databases')
def list_databases():
    # Scan for all databases in the workspace
    dbs = []
    # Using glob to find .db files in common matrix directories
    search_paths = [
        f"{HOME_DIR}/*.db",
        f"{HOME_DIR}/.matrix_ide/**/*.db",
        f"{HOME_DIR}/PocketMatrix/**/*.db",
        f"{HOME_DIR}/H2OIDE/**/*.db"
    ]
    
    found = set()
    for pattern in search_paths:
        for file in glob.glob(pattern, recursive=True):
            if file not in found:
                found.add(file)
                # Keep path relative to home to hide internal absolute paths
                rel_path = os.path.relpath(file, HOME_DIR)
                dbs.append({"name": os.path.basename(file), "path": rel_path, "type": "db"})
    return jsonify(dbs)

@app.route('/api/db/query', methods=['POST'])
def query_database():
    req = request.json
    db_rel_path = req.get('db_path')
    if not db_rel_path:
        return jsonify({"error": "No database path provided"}), 400
        
    db_path = os.path.join(HOME_DIR, db_rel_path)
    if not os.path.exists(db_path):
        return jsonify({"error": "Database not found"}), 404

    try:
        conn = sqlite3.connect(db_path)
        c = conn.cursor()
        
        # Get tables
        c.execute("SELECT name FROM sqlite_master WHERE type='table';")
        tables = [row[0] for row in c.fetchall()]
        
        if not tables:
            return jsonify({"tables": [], "columns": [], "rows": []})
            
        # For simplicity, load the first table or a specified one
        table_to_load = req.get('table', tables[0])
        
        c.execute(f"PRAGMA table_info({table_to_load})")
        columns = [col[1] for col in c.fetchall()]
        
        c.execute(f"SELECT * FROM {table_to_load} LIMIT 100")
        rows = c.fetchall()
        
        conn.close()
        return jsonify({
            "tables": tables,
            "current_table": table_to_load,
            "columns": columns,
            "rows": rows
        })
    except Exception as e:
        return jsonify({"error": str(e)}), 500

@app.route('/api/mail')
def get_mail():
    try:
        conn = sqlite3.connect(LEDGER_DB)
        c = conn.cursor()
        c.execute("SELECT * FROM successful_scripts ORDER BY timestamp DESC LIMIT 10")
        logs = c.fetchall()
        conn.close()
        return jsonify(logs)
    except:
        return jsonify([])

if __name__ == '__main__':
    app.run(port=8081, host='0.0.0.0')
