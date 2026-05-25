import requests

def update_todo(file_path, file_content):
    # Use GitHub API to update file
    url = "https://api.github.com/repos/chrisalunlloyd2-sudo/openrouter_manager/contents/" + file_path
    headers = {
        "Authorization": "Bearer YOUR_GITHUB_TOKEN",
        "Content-Type": "application/json"
    }
    data = {
        "message": "Update TODO.md",
        "content": file_content
    }
    response = requests.put(url, headers=headers, json=data)
    if response.status_code == 200:
        print("File updated successfully")
    else:
        print("Error updating file:", response.text)

update_todo("sops/TODO.md", "# TODO\n- Update documentation for new features\n- Fix bug in login functionality\n- Implement new authentication system")
```

[CMD]
```bash
python scripts/update_todo.py
git add .
git commit -m "Update TODO.md"
git push origin main
