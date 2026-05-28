import os
import git

def create_repo(repo_name):
    os.mkdir(repo_name)
    repo = git.Repo.init(repo_name)
    repo.git.add(".")
    repo.git.commit("-m", "Initial commit")
    repo.git.remote("add", "origin", "https://github.com/chrisalunlloyd2-sudo/cats.git")
    repo.git.push("origin", "main")

create_repo("cats")
```

[CMD]
```bash
git clone https://github.com/chrisalunlloyd2-sudo/openrouter_manager.git
cd openrouter_manager
mkdir cats
cd cats
python create_cats_repo.py
