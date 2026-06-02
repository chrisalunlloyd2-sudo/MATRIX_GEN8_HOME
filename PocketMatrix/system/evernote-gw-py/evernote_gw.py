#!/usr/bin/env python3
import os, json, argparse, hashlib, mimetypes, sqlite3
from pathlib import Path
from dotenv import load_dotenv

load_dotenv()

from evernote.api.client import EvernoteClient
from evernote.edam.type import ttypes as Types

TOKENS_PATH = os.getenv("TOKENS_PATH","./tokens.json")
SANDBOX = os.getenv("EVERNOTE_SANDBOX","false").lower() == "true"
HUB_DB = os.path.expanduser("~/.matrix_ide/database/knowledge_hub.db")

def load_tokens():
    p = Path(TOKENS_PATH)
    if p.exists():
        return json.loads(p.read_text(encoding="utf-8"))
    return {}

def save_tokens(tok):
    Path(TOKENS_PATH).write_text(json.dumps(tok, indent=2), encoding="utf-8")

def enml_wrap(html_body: str) -> str:
    return (
        '<?xml version="1.0" encoding="UTF-8"?>'
        '<!DOCTYPE en-note SYSTEM "http://xml.evernote.com/pub/enml2.dtd">'
        f'<en-note>{html_body}</en-note>'
    )

def md_to_enml(md: str) -> str:
    import markdown
    html = markdown.markdown(md, extensions=["fenced_code", "tables"])
    return enml_wrap(html)

def md5_hex(b: bytes) -> str:
    return hashlib.md5(b).hexdigest()

def get_client(token: str) -> EvernoteClient:
    return EvernoteClient(token=token, sandbox=SANDBOX)

def _ingest_to_knowledge_hub(title, content):
    """Integrates Evernote Gateway with Clippy's Local Brain"""
    try:
        conn = sqlite3.connect(HUB_DB)
        c = conn.cursor()
        category = f"Evernote_API:{title}"
        c.execute("INSERT OR REPLACE INTO knowledge (category, content, priority) VALUES (?, ?, ?)", 
                  (category, content, 1.0))
        conn.commit()
        conn.close()
    except Exception as e:
        print(f"Warning: Failed to sync note '{title}' to local Knowledge Hub: {e}")

def cmd_auth(_args):
    key = os.getenv("EVERNOTE_CONSUMER_KEY")
    secret = os.getenv("EVERNOTE_CONSUMER_SECRET")
    if not key or not secret:
        raise SystemExit("Missing EVERNOTE_CONSUMER_KEY/SECRET in .env")

    client = EvernoteClient(consumer_key=key, consumer_secret=secret, sandbox=SANDBOX)

    request_token = client.get_request_token('http://127.0.0.1:8765/callback')
    auth_url = client.get_authorize_url(request_token)

    print(auth_url)
    print("\nOpen URL, authorize, then paste the oauth_verifier query param here:")
    verifier = input("oauth_verifier: ").strip()

    access_token = client.get_access_token(
        request_token['oauth_token'],
        request_token['oauth_token_secret'],
        verifier
    )

    authed = EvernoteClient(token=access_token, sandbox=SANDBOX)
    user_store = authed.get_user_store()
    user = user_store.getUser()
    note_store_url = authed.get_note_store_url()

    tok = {
        "access_token": access_token,
        "user": {"id": user.id, "username": user.username},
        "note_store_url": note_store_url,
        "sandbox": SANDBOX
    }
    save_tokens(tok)
    print(json.dumps({"status":"AUTH_OK","user":tok["user"],"sandbox":SANDBOX}, indent=2))

def cmd_create_note(args):
    tok = load_tokens()
    token = tok.get("access_token")
    if not token:
        raise SystemExit("Not authed. Run: ./evernote_gw.py auth")

    client = get_client(token)
    note_store = client.get_note_store()

    md = Path(args.markdown_file).read_text(encoding="utf-8")
    content = md_to_enml(md)

    note = Types.Note()
    note.title = args.title
    note.content = content

    if args.tags:
        note.tagNames = list(args.tags)

    if args.notebook:
        nbs = note_store.listNotebooks()
        match = [nb for nb in nbs if nb.name == args.notebook]
        if not match:
            raise SystemExit(f'Notebook not found: {args.notebook}')
        note.notebookGuid = match[0].guid

    resources = []
    for ap in args.attach or []:
        p = Path(ap)
        data = p.read_bytes()
        mime = mimetypes.guess_type(str(p))[0] or "application/octet-stream"
        md5 = md5_hex(data)

        res = Types.Resource()
        res.mime = mime
        res.data = Types.Data()
        res.data.body = data
        res.data.size = len(data)
        res.attributes = Types.ResourceAttributes()
        res.attributes.fileName = p.name
        resources.append(res)

        note.content = note.content.replace("</en-note>", f'<en-media type="{mime}" hash="{md5}"/></en-note>')

    if resources:
        note.resources = resources

    created = note_store.createNote(note)
    print(json.dumps({"status":"CREATED","guid":created.guid,"title":created.title}))
    
    # Sync to local Matrix
    _ingest_to_knowledge_hub(created.title, md)

def cmd_import_jsonl(args):
    tok = load_tokens()
    token = tok.get("access_token")
    if not token:
        raise SystemExit("Not authed. Run: ./evernote_gw.py auth")

    client = get_client(token)
    note_store = client.get_note_store()

    nbs = note_store.listNotebooks()
    match = [nb for nb in nbs if nb.name == args.notebook]
    if not match:
        raise SystemExit(f'Notebook not found: {args.notebook}')
    nb_guid = match[0].guid

    qpath = Path(args.quarantine)

    for line in Path(args.jsonl).read_text(encoding="utf-8").splitlines():
        if not line.strip():
            continue
        rec = json.loads(line)
        try:
            if "markdown" in rec:
                md = rec["markdown"]
            elif "markdown_file" in rec:
                md = Path(rec["markdown_file"]).read_text(encoding="utf-8")
            else:
                md = ""

            note = Types.Note()
            note.title = rec["title"]
            note.content = md_to_enml(md)
            note.notebookGuid = nb_guid

            tags = rec.get("tags") or []
            if tags:
                note.tagNames = tags

            resources = []
            for att in rec.get("attachments") or []:
                p = Path(att["path"])
                data = p.read_bytes()
                mime = att.get("mime") or (mimetypes.guess_type(str(p))[0] or "application/octet-stream")
                md5 = md5_hex(data)

                res = Types.Resource()
                res.mime = mime
                res.data = Types.Data()
                res.data.body = data
                res.data.size = len(data)
                res.attributes = Types.ResourceAttributes()
                res.attributes.fileName = p.name
                resources.append(res)

                note.content = note.content.replace("</en-note>", f'<en-media type="{mime}" hash="{md5}"/></en-note>')

            if resources:
                note.resources = resources

            created = note_store.createNote(note)
            print(json.dumps({"source_id": (rec.get("source") or {}).get("source_id"),
                              "status":"CREATED",
                              "guid":created.guid}))
            
            # Sync to local Matrix
            _ingest_to_knowledge_hub(rec["title"], md)
                              
        except Exception as e:
            qpath.open("a", encoding="utf-8").write(json.dumps({"record":rec,"error":str(e)}) + "\n")
            print(json.dumps({"source_id": (rec.get("source") or {}).get("source_id"),
                              "status":"FAIL",
                              "error":str(e)}))

def main():
    ap = argparse.ArgumentParser()
    sub = ap.add_subparsers(dest="cmd", required=True)

    p = sub.add_parser("auth")
    p.set_defaults(fn=cmd_auth)

    p = sub.add_parser("create-note")
    p.add_argument("--notebook", required=True)
    p.add_argument("--title", required=True)
    p.add_argument("--markdown-file", required=True)
    p.add_argument("--tags", nargs="*", default=[])
    p.add_argument("--attach", nargs="*", default=[])
    p.set_defaults(fn=cmd_create_note)

    p = sub.add_parser("import-jsonl")
    p.add_argument("jsonl")
    p.add_argument("--notebook", required=True)
    p.add_argument("--quarantine", default="./quarantine.jsonl")
    p.set_defaults(fn=cmd_import_jsonl)

    args = ap.parse_args()
    args.fn(args)

if __name__ == "__main__":
    main()
