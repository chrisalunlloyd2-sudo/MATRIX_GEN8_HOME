from flask import Flask, render_template, jsonify, request
import os
import subprocess
import sqlite3
import glob
import datetime
import PocketMatrix.system.google_bridge as google_bridge
from PocketMatrix.system.ingestion_engine import IngestionEngine

app = Flask(__name__)
ingestor = IngestionEngine()

HOME_DIR = os.path.expanduser("~")
DOCUMENTS_DIR = os.path.join(HOME_DIR, "PocketMatrix/documents")
LEDGER_DB = os.path.join(HOME_DIR, ".matrix_ide/database/ledger.db")
TODO_DB = os.path.join(HOME_DIR, ".matrix_ide/database/todo.db")
NOTES_DIR = os.path.join(HOME_DIR, "VIPER_SCRIPT_LIBRARY/notes_ce")

# --- MODELS / GGUF MANAGEMENT ---
@app.route('/api/models')
def list_models():
    models = []
    # Check SD card first as per architecture mandates, then check HOME
    search_paths = ["/sdcard/MatrixVault/GGUF", os.path.join(HOME_DIR, "GGUF"), HOME_DIR]
    for path in search_paths:
        if os.path.exists(path):
            for root, _, files in os.walk(path):
                for f in files:
                    if f.endswith('.gguf'):
                        full_p = os.path.join(root, f)
                        size_mb = os.path.getsize(full_p) / (1024 * 1024)
                        models.append({"name": f, "path": full_p, "size_mb": round(size_mb, 2)})
    return jsonify(models)

@app.route('/api/models/active', methods=['GET', 'POST'])
def active_model():
    state_file = os.path.join(HOME_DIR, ".matrix_ide/state/active_model.txt")
    if request.method == 'GET':
        if os.path.exists(state_file):
            with open(state_file, 'r') as f:
                return jsonify({"active": f.read().strip()})
        return jsonify({"active": "None selected"})
    elif request.method == 'POST':
        model_path = request.json.get('model_path')
        os.makedirs(os.path.dirname(state_file), exist_ok=True)
        with open(state_file, 'w') as f:
            f.write(model_path)
        return jsonify({"status": "SUCCESS", "active": model_path})

# --- KNOWLEDGE / RAG EXPLORER ---
@app.route('/api/knowledge')
def list_knowledge():
    db_path = os.path.expanduser("~/.matrix_ide/database/memory_foundation.db")
    try:
        conn = sqlite3.connect(db_path)
        c = conn.cursor()
        c.execute("SELECT id, timestamp, payload, context_type FROM operational_memory ORDER BY timestamp DESC LIMIT 50")
        rows = c.fetchall()
        conn.close()
        knowledge = [{"id": r[0], "time": r[1], "snippet": r[2][:200], "type": r[3]} for r in rows]
        return jsonify(knowledge)
    except Exception as e:
        return jsonify({"error": str(e)}), 500

@app.route('/api/knowledge/search', methods=['POST'])
def search_knowledge():
    query = request.json.get('query', '')
    db_path = os.path.expanduser("~/.matrix_ide/database/memory_foundation.db")
    try:
        conn = sqlite3.connect(db_path)
        c = conn.cursor()
        # Simple LIKE search for now to support the 'Advanced RAG' feel without heavy deps
        c.execute("SELECT id, timestamp, payload, context_type FROM operational_memory WHERE payload LIKE ? ORDER BY timestamp DESC LIMIT 20", ('%' + query + '%',))
        rows = c.fetchall()
        conn.close()
        results = [{"id": r[0], "time": r[1], "payload": r[2], "type": r[3]} for r in rows]
        return jsonify(results)
    except Exception as e:
        return jsonify({"error": str(e)}), 500

# --- UI ROUTES ---
@app.route('/')
def desktop():
    return render_template('desktop.html')

@app.route('/manifest.json')
def manifest():
    return jsonify({
        "name": "Matrix CE All-In-One",
        "short_name": "MatrixCE",
        "start_url": "/",
        "display": "standalone",
        "background_color": "#008080",
        "theme_color": "#c0c0c0",
        "icons": [
            {
                "src": "data:image/svg+xml;base64,<svg xmlns='http://www.w3.org/2000/svg' width='192' height='192' viewBox='0 0 192 192'><rect width='192' height='192' fill='%23008080'/><text x='50%' y='50%' dominant-baseline='middle' text-anchor='middle' font-size='80' font-family='sans-serif' fill='white'>M</text></svg>",
                "sizes": "192x192",
                "type": "image/svg+xml"
            }
        ]
    })

# --- OMNI DANUBE CHAT ROUTER ---
@app.route('/api/chat', methods=['POST'])
def omni_chat():
    msg = request.json.get('message', '').strip()
    msg_lower = msg.lower()

    # 1. Reminders / ToDo Router
    if msg_lower.startswith("remind me to "):
        task = msg[13:]
        conn = sqlite3.connect(TODO_DB)
        c = conn.cursor()
        c.execute("INSERT INTO tasks (task, status, delivery_method) VALUES (?, 'pending', 'GUI')", (task,))
        conn.commit()
        conn.close()
        return jsonify({"output": f"Danube: Added '{task}' to your ToDo list."})

    # 2. Notes Router
    if msg_lower.startswith("note: "):
        note_content = msg[6:]
        note_name = f"note_{datetime.datetime.now().strftime('%Y%m%d_%H%M%S')}.md"
        with open(os.path.join(NOTES_DIR, note_name), 'w') as f:
            f.write(note_content)
        return jsonify({"output": f"Danube: Note saved to VIPER_SCRIPT_LIBRARY/notes_ce/{note_name}."})

    # 3. Default Command / Agentic Translation
    result = subprocess.run(["agy", "-p", msg], capture_output=True, text=True)
    out = result.stdout.strip()
    if not out:
        out = "Danube: I have processed your intent."
    return jsonify({"output": f"Substrate: {out}"})


# --- EXPLORER & DATABASES ---
@app.route('/api/projects')
def list_projects():
    # Hypersync: Scan root for directories that don't start with '.'
    projects = []
    for item in os.listdir(HOME_DIR):
        full_path = os.path.join(HOME_DIR, item)
        if os.path.isdir(full_path) and not item.startswith('.'):
            projects.append({"name": item, "type": "folder"})
    return jsonify(projects)

@app.route('/api/databases')
def list_databases():
    dbs = []
    # Fast os.walk to ensure true global database tracking across all projects
    for root, dirs, files in os.walk(HOME_DIR):
        # Exclude hidden and junk directories to maintain performance
        dirs[:] = [d for d in dirs if not d.startswith('.') and d not in ['node_modules', '__pycache__', 'build_staging']]
        for file in files:
            if file.endswith('.db') or file.endswith('.sqlite'):
                full_path = os.path.join(root, file)
                rel_path = os.path.relpath(full_path, HOME_DIR)
                dbs.append({"name": file, "path": rel_path, "type": "db"})
    return jsonify(dbs)

@app.route('/api/db/query', methods=['POST'])
def query_database():
    req = request.json
    db_rel_path = req.get('db_path')
    db_path = os.path.join(HOME_DIR, db_rel_path)
    try:
        conn = sqlite3.connect(db_path)
        c = conn.cursor()
        c.execute("SELECT name FROM sqlite_master WHERE type='table';")
        tables = [row[0] for row in c.fetchall()]
        if not tables: return jsonify({"tables": [], "columns": [], "rows": []})
        table_to_load = req.get('table', tables[0])
        c.execute(f"PRAGMA table_info({table_to_load})")
        columns = [col[1] for col in c.fetchall()]
        c.execute(f"SELECT rowid, * FROM {table_to_load} LIMIT 100")
        rows = c.fetchall()
        conn.close()
        return jsonify({"tables": tables, "current_table": table_to_load, "columns": columns, "rows": rows})
    except Exception as e:
        return jsonify({"error": str(e)}), 500

@app.route('/api/db/update', methods=['POST'])
def update_database():
    req = request.json
    db_path = os.path.join(HOME_DIR, req.get('db_path'))
    table, rowid, column, value = req.get('table'), req.get('rowid'), req.get('column'), req.get('value')
    try:
        conn = sqlite3.connect(db_path)
        c = conn.cursor()
        c.execute(f"UPDATE {table} SET {column} = ? WHERE rowid = ?", (value, rowid))
        conn.commit()
        conn.close()
        return jsonify({"status": "SUCCESS"})
    except Exception as e:
        return jsonify({"error": str(e)}), 500


# --- NOTES CE (VIPER) ---
@app.route('/api/notes', methods=['GET', 'POST'])
def handle_notes():
    if request.method == 'GET':
        notes = []
        if os.path.exists(NOTES_DIR):
            for file in os.listdir(NOTES_DIR):
                if file.endswith('.md'):
                    with open(os.path.join(NOTES_DIR, file), 'r') as f:
                        content = f.read()
                    notes.append({"name": file, "content": content})
        return jsonify(notes)
    elif request.method == 'POST':
        name = request.json.get('name', f"note_{int(time.time())}.md")
        content = request.json.get('content', '')
        with open(os.path.join(NOTES_DIR, name), 'w') as f:
            f.write(content)
        return jsonify({"status": "SUCCESS"})


# --- TODO SYSTEM ---
@app.route('/api/todo', methods=['GET', 'POST', 'PUT'])
def handle_todo():
    conn = sqlite3.connect(TODO_DB)
    c = conn.cursor()
    if request.method == 'GET':
        c.execute("SELECT id, task, status, delivery_method FROM tasks ORDER BY id DESC")
        todos = [{"id": r[0], "task": r[1], "status": r[2], "delivery": r[3]} for r in c.fetchall()]
        conn.close()
        return jsonify(todos)
    elif request.method == 'POST':
        task = request.json.get('task')
        c.execute("INSERT INTO tasks (task, status, delivery_method) VALUES (?, 'pending', 'GUI')", (task,))
        conn.commit()
        conn.close()
        return jsonify({"status": "SUCCESS"})
    elif request.method == 'PUT':
        task_id = request.json.get('id')
        status = request.json.get('status')
        c.execute("UPDATE tasks SET status = ? WHERE id = ?", (status, task_id))
        conn.commit()
        conn.close()
        return jsonify({"status": "SUCCESS"})


@app.route('/api/todo/sync', methods=['POST'])
def sync_todo_google():
    conn = sqlite3.connect(TODO_DB)
    c = conn.cursor()
    c.execute("SELECT id, task, status FROM tasks")
    tasks = [{"id": r[0], "task": r[1], "status": r[2]} for r in c.fetchall()]
    conn.close()
    
    success, msg = google_bridge.sync_keep(tasks)
    return jsonify({"status": "SUCCESS" if success else "ERROR", "message": msg})


# --- GMAIL / MAIL (Live Integration) ---
@app.route('/api/mail')
def get_mail():
    # Shows KQML messages as mail
    conn = sqlite3.connect(LEDGER_DB)
    c = conn.cursor()
    c.execute("SELECT * FROM successful_scripts ORDER BY timestamp DESC LIMIT 5")
    logs = c.fetchall()
    conn.close()
    
    mail_list = [{"from": "MatrixEngine@localhost", "subject": f"Mutation Success: {m[1]}", "body": m[3]} for m in logs]
    mail_list.insert(0, {"from": "System@PocketMatrix", "subject": "Gmail Bridge Ready", "body": "Gmail is running in LIVE mode. Emails composed here will be sent via SMTP using your configured App Password."})
    
    return jsonify(mail_list)

@app.route('/api/mail/send', methods=['POST'])
def send_mail():
    to = request.json.get('to')
    subject = request.json.get('subject')
    body = request.json.get('body')
    
    success, msg = google_bridge.send_gmail(to, subject, body)
    return jsonify({"status": "SUCCESS" if success else "ERROR", "message": msg})

@app.route('/api/webcrawl', methods=['POST'])
def web_crawl():
    url = request.json.get('url')
    if not url:
        return jsonify({"error": "No URL provided."}), 400
        
    raw_data = ingestor.fetch_and_parse(url)
    if raw_data.startswith("ERROR"):
        return jsonify({"error": raw_data}), 500
        
    formatted_logic = ingestor.format_for_danube(raw_data, url)
    
    # Process the formatted logic through the Danube model to extract instructions
    result = subprocess.run(["agy", "-p", formatted_logic], capture_output=True, text=True)
    ai_response = result.stdout.strip()
    
    return jsonify({"source": url, "ai_logic": ai_response})

@app.route('/api/tasks')
def get_tasks():
    try:
        # Get process list (Termux compatible)
        result = subprocess.run(['ps'], capture_output=True, text=True)
        lines = result.stdout.strip().split('\n')
        tasks = []
        for line in lines[1:]: # skip header
            parts = line.split(maxsplit=8) # PID TTY TIME CMD
            if len(parts) >= 4:
                pid = parts[0]
                cmd = parts[-1]
                # Filter to show relevant matrix/kernel processes
                if 'python' in cmd or 'agy' in cmd or 'bash' in cmd or 'llama' in cmd:
                    tasks.append({"pid": pid, "cmd": cmd})
        return jsonify(tasks)
    except:
        return jsonify([])

@app.route('/api/files', methods=['POST'])
def list_files():
    req = request.json
    target_path = os.path.join(HOME_DIR, req.get('path', ''))
    if not os.path.exists(target_path) or not os.path.isdir(target_path):
        return jsonify({"error": "Invalid path"}), 400
    
    items = []
    for f in os.listdir(target_path):
        if f.startswith('.'): continue
        full_p = os.path.join(target_path, f)
        rel_p = os.path.relpath(full_p, HOME_DIR)
        is_dir = os.path.isdir(full_p)
        items.append({"name": f, "path": rel_p, "type": "folder" if is_dir else "file"})
    
    # Sort folders first, then files
    items.sort(key=lambda x: (0 if x['type'] == 'folder' else 1, x['name'].lower()))
    return jsonify(items)

@app.route('/api/file/read', methods=['POST'])
def read_file():
    req = request.json
    target_path = os.path.join(HOME_DIR, req.get('path', ''))
    if not os.path.exists(target_path) or not os.path.isfile(target_path):
        return jsonify({"error": "Invalid file"}), 400
    try:
        with open(target_path, 'r', encoding='utf-8', errors='ignore') as f:
            content = f.read(50000) # limit to 50KB for UI
        return jsonify({"content": content})
    except Exception as e:
        return jsonify({"error": str(e)}), 500

if __name__ == '__main__':
    app.run(port=8081, host='0.0.0.0')
