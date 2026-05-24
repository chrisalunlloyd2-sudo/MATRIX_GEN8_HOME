import smtplib
from email.mime.text import MIMEText
import gkeepapi
import json
import os
import time

CREDS_PATH = os.path.expanduser("~/.matrix_ide/config/google_creds.json")

def load_credentials():
    """Loads Google credentials (Email and App Password) from config."""
    if not os.path.exists(CREDS_PATH):
        return None, None
    try:
        with open(CREDS_PATH, 'r') as f:
            data = json.load(f)
            return data.get("email"), data.get("app_password")
    except:
        return None, None

def send_gmail(to_addr, subject, body, retries=3):
    """Sends an email via Gmail SMTP using an App Password with exponential backoff."""
    email, password = load_credentials()
    if not email or not password:
        return False, "Credentials not configured in ~/.matrix_ide/config/google_creds.json"
    
    for attempt in range(retries):
        try:
            msg = MIMEText(body)
            msg['Subject'] = subject
            msg['From'] = email
            msg['To'] = to_addr

            # Send via Google's SMTP server
            with smtplib.SMTP_SSL('smtp.gmail.com', 465) as server:
                server.login(email, password)
                server.sendmail(email, [to_addr], msg.as_string())
                
            return True, "Email sent successfully."
        except Exception as e:
            if attempt == retries - 1:
                return False, f"SMTP Error after {retries} retries: {str(e)}"
            time.sleep(2 ** attempt)

def sync_keep(tasks, retries=3):
    """
    Syncs the local PocketMatrix ToDo database with Google Keep with backoff.
    Creates a master 'Matrix Orchestrator: ToDo' list if it doesn't exist.
    """
    email, password = load_credentials()
    if not email or not password:
        return False, "Credentials not configured in ~/.matrix_ide/config/google_creds.json"
    
    for attempt in range(retries):
        try:
            keep = gkeepapi.Keep()
            success = keep.login(email, password)
            if not success:
                return False, "Google Keep Authentication Failed."

            # Find or create the Master Matrix List
            gnotes = list(keep.find(query='Matrix Orchestrator: ToDo'))
            if gnotes:
                matrix_list = gnotes[0]
            else:
                matrix_list = keep.createList('Matrix Orchestrator: ToDo', [])

            # Get existing items in the Keep list to avoid duplicates
            existing_items = {item.text.strip(): item for item in matrix_list.items}

            # Sync from local SQLite to Google Keep
            for task in tasks:
                task_text = task['task'].strip()
                task_status = task['status'] == 'done'
                
                if task_text in existing_items:
                    # Update status
                    existing_items[task_text].checked = task_status
                else:
                    # Add new item
                    matrix_list.add(task_text, task_status)

            # Sync back to Google servers
            keep.sync()
            return True, "Successfully hypersynced with Google Keep."
        
        except Exception as e:
            if attempt == retries - 1:
                return False, f"Keep API Error after {retries} retries: {str(e)}"
            time.sleep(2 ** attempt)

if __name__ == "__main__":
    # Test stub
    print("Google Bridge Module loaded.")
