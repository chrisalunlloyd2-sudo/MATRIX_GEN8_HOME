from flask import Flask, render_template, jsonify, request
import os
import subprocess
import sqlite3

app = Flask(__name__)

DOCUMENTS_DIR = os.path.expanduser("~/PocketMatrix/documents")
LEDGER_DB = os.path.expanduser("~/.matrix_ide/database/ledger.db")

@app.route('/')
def desktop():
    return render_template('desktop.html')

@app.route('/api/cmd', methods=['POST'])
def run_cmd():
    cmd = request.json.get('command')
    # Bridge to agy-go
    result = subprocess.run(["agy", "-p", cmd], capture_output=True, text=True)
    return jsonify({"output": result.stdout})

@app.route('/api/documents')
def get_documents():
    projects = []
    # Dynamic grouping by project/db
    if os.path.exists(DOCUMENTS_DIR):
        for item in os.listdir(DOCUMENTS_DIR):
            projects.append({"name": item, "type": "folder"})
    return jsonify(projects)

@app.route('/api/mail')
def get_mail():
    # Bridge to KQML messages
    conn = sqlite3.connect(LEDGER_DB)
    c = conn.cursor()
    c.execute("SELECT * FROM successful_scripts ORDER BY timestamp DESC LIMIT 10")
    logs = c.fetchall()
    return jsonify(logs)

if __name__ == '__main__':
    app.run(port=8081)
