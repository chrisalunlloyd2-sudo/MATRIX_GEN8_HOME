#!/usr/bin/env python3
"""
KAI_9000 Gmail Me-to-Me Harvester
Scrapes emails sent from user to user and extracts tasks/axioms.
"""
import os
import sys
import json
import imaplib
import base64
import re
from datetime import datetime

# --- Configuration ---
CONFIG_FILE = "/data/data/com.termux/files/home/KAI_9000/config/email_settings.json"
MEMORY_FILE = "/data/data/com.termux/files/home/KAI_9000/memory/harvested_tasks.jsonl"

def load_config():
    if not os.path.exists(CONFIG_FILE):
        print(f"[-] Error: Email config not found at {CONFIG_FILE}")
        return None
    with open(CONFIG_FILE, 'r') as f:
        return json.load(f)

def generate_oauth2_string(email, refresh_token):
    # This is a placeholder for actual XOAUTH2 generation
    # In a real implementation, we would use the refresh_token to get an access_token
    # and then format it as: 'user={email}\1auth=Bearer {access_token}\1\1'
    # For now, we assume the user will provide a valid access token or we use a helper.
    pass

def connect_imap(config):
    try:
        mail = imaplib.IMAP4_SSL(config['imap_host'], config['imap_port'])
        
        password = config['password']
        if password.startswith("oauth2:"):
            # Lightweight OAuth2 Refresh Pattern
            print("[*] OAuth2 detected. Checking token validity...")
            # We assume the refresh script handles the update of the config file
            refresh_script = "/data/data/com.termux/files/home/KAI_9000/secure/refresh_tokens.sh"
            # For Gmail we'd need a separate endpoint, but we follow the user's pattern
            # For now, we attempt to refresh using the common script
            subprocess.run(["bash", refresh_script], check=True, capture_output=True)
            
            # Re-load updated config
            updated_config = load_config()
            access_token = updated_config.get('github_token') # Shared token logic or specific one
            
            auth_string = f'user={config["email"]}\1auth=Bearer {access_token}\1\1'
            mail.authenticate('XOAUTH2', lambda x: auth_string)
        else:
            mail.login(config['email'], config['password'])
        
        return mail
    except Exception as e:
        print(f"[-] IMAP Connection Error: {e}")
        return None

def harvest_emails(mail, email_address):
    mail.select("inbox")
    # Search for emails from the user to the user
    status, messages = mail.search(None, f'(FROM "{email_address}" TO "{email_address}")')
    
    if status != 'OK':
        print("[-] Search failed.")
        return []

    task_list = []
    for num in messages[0].split():
        status, data = mail.fetch(num, '(RFC822)')
        if status != 'OK': continue
        
        msg_body = data[0][1].decode('utf-8', errors='ignore')
        
        # Extract TODO, FIX, LEARN
        todos = re.findall(r'TODO:\s*(.*)', msg_body, re.IGNORECASE)
        fixes = re.findall(r'FIX:\s*(.*)', msg_body, re.IGNORECASE)
        learns = re.findall(r'LEARN:\s*(.*)', msg_body, re.IGNORECASE)
        
        for t in todos: task_list.append({"type": "TODO", "content": t.strip(), "source": "gmail"})
        for f in fixes: task_list.append({"type": "FIX", "content": f.strip(), "source": "gmail"})
        for l in learns: task_list.append({"type": "LEARN", "content": l.strip(), "source": "gmail"})

    return task_list

def save_tasks(tasks):
    if not tasks: return
    os.makedirs(os.path.dirname(MEMORY_FILE), exist_ok=True)
    with open(MEMORY_FILE, 'a') as f:
        for task in tasks:
            task['timestamp'] = datetime.now().isoformat()
            f.write(json.dumps(task) + "\n")
    print(f"[+] Harvested {len(tasks)} tasks/axioms.")

if __name__ == "__main__":
    print("📧 KAI_9000 Gmail Harvester Initiated...")
    config = load_config()
    if config:
        mail = connect_imap(config)
        if mail:
            tasks = harvest_emails(mail, config['email'])
            save_tasks(tasks)
            mail.logout()
    else:
        print("[*] Please run setup_email logic to create config/email_settings.json")
