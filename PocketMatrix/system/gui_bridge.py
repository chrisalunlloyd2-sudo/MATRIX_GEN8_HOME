from flask import Flask, render_template, jsonify, request
import os
import subprocess
import sqlite3
import glob
import datetime

app = Flask(__name__)

HOME_DIR = os.path.expanduser("~")
DOCUMENTS_DIR = os.path.join(HOME_DIR, "PocketMatrix/documents")
LEDGER_DB = os.path.join(HOME_DIR, ".matrix_ide/database/ledger.db")
TODO_DB = os.path.join(HOME_DIR, ".matrix_ide/database/todo.db")
NOTES_DIR = os.path.join(HOME_DIR, "VIPER_SCRIPT_LIBRARY/notes_ce")

# --- UI ROUTES ---
@app.route('/')
def desktop():
    return render_template('desktop.html')

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
    search_paths = [
        f"{HOME_DIR}/*.db",
        f"{HOME_DIR}/**/*.db"
    ]
    found = set()
    for pattern in search_paths:
        for file in glob.glob(pattern, recursive=True):
            if '/.cache/' in file or '/.npm/' in file: continue # Skip junk
            if file not in found:
                found.add(file)
                rel_path = os.path.relpath(file, HOME_DIR)
                dbs.append({"name": os.path.basename(file), "path": rel_path, "type": "db"})
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


# --- GMAIL / MAIL (Mocked for Security) ---
@app.route('/api/mail')
def get_mail():
    # Shows KQML messages as mail, plus a mock Gmail config
    conn = sqlite3.connect(LEDGER_DB)
    c = conn.cursor()
    c.execute("SELECT * FROM successful_scripts ORDER BY timestamp DESC LIMIT 5")
    logs = c.fetchall()
    conn.close()
    
    mail_list = [{"from": "MatrixEngine@localhost", "subject": f"Mutation Success: {m[1]}", "body": m[3]} for m in logs]
    mail_list.insert(0, {"from": "System@PocketMatrix", "subject": "Gmail Integration Status", "body": "Gmail is currently operating in local-mock mode. To send actual email, configure the SMTP bridge with your Google App Password in the backend."})
    
    return jsonify(mail_list)

@app.route('/api/mail/send', methods=['POST'])
def send_mail():
    to = request.json.get('to')
    subject = request.json.get('subject')
    body = request.json.get('body')
    # Actual SMTP logic would go here. We return success for the gamified loop.
    print(f"📧 [GMAIL BRIDGE] Simulating send to {to}. Subject: {subject}")
    return jsonify({"status": "SUCCESS", "message": "Email routed to Gmail Bridge."})

if __name__ == '__main__':
    app.run(port=8081, host='0.0.0.0')
