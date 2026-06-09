import os
import glob
import sys

PROJECT_DIR = "/data/data/com.termux/files/home/KAI_9000"
LOGS_DIR = os.path.join(PROJECT_DIR, "logs")

def prune_logs(keep_count=10):
    # Find all run logs, code files, and result files
    log_files = sorted(glob.glob(os.path.join(LOGS_DIR, "run_*.log")), key=os.path.getmtime)
    code_files = sorted(glob.glob(os.path.join(LOGS_DIR, "code_*.*")), key=os.path.getmtime)
    result_files = sorted(glob.glob(os.path.join(LOGS_DIR, "result_*.json")), key=os.path.getmtime)
    output_files = sorted(glob.glob(os.path.join(LOGS_DIR, "output_*.log")), key=os.path.getmtime)

    # Function to delete oldest files
    def delete_oldest(files, keep):
        if len(files) > keep:
            to_delete = files[:-keep]
            for f in to_delete:
                try:
                    os.remove(f)
                    print(f"Deleted: {f}")
                except Exception as e:
                    print(f"Error deleting {f}: {e}")

    delete_oldest(log_files, keep_count)
    delete_oldest(code_files, keep_count)
    delete_oldest(result_files, keep_count)
    delete_oldest(output_files, keep_count)

if __name__ == "__main__":
    count = 10
    if len(sys.argv) > 1:
        try:
            count = int(sys.argv[1])
        except ValueError:
            pass
    
    print(f"Pruning logs, keeping last {count}...")
    prune_logs(count)
    print("Pruning complete.")
