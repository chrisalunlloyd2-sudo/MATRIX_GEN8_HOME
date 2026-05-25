import os
import shutil

def organize_and_tidy():
    print("--- 🧹 SUBSTRATE ORGANIZER: TIDYING & MERGING ---")
    targets = {
        "~/openrouter_manager/project_cats_v3": "~/project_cats_v3",
        "~/openrouter_manager/docs": "~/docs/enterprise",
    }
    
    for src, dst in targets.items():
        src_path = os.path.expanduser(src)
        dst_path = os.path.expanduser(dst)
        if os.path.exists(src_path):
            os.makedirs(os.path.dirname(dst_path), exist_ok=True)
            if os.path.isdir(src_path):
                # Genetic Merge (copytree with manual overwrite prevention)
                for item in os.listdir(src_path):
                    s = os.path.join(src_path, item)
                    d = os.path.join(dst_path, item)
                    if os.path.exists(d): continue # Never delete/overwrite existing
                    if os.path.isdir(s): shutil.copytree(s, d)
                    else: shutil.copy2(s, d)
            print(f"[+] Merged {src} -> {dst}")

if __name__ == "__main__":
    organize_and_tidy()
