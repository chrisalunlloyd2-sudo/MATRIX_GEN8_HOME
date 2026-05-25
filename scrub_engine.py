import re
import sys

def scrub_output(text):
    """
    [PERFORMATIVE: SCRUB] High-entropy prose extractor.
    Strips apologies, explanations, and markdown.
    """
    # 1. Strip markdown blocks
    text = re.sub(r'`{3}.*?\n', '', text)
    text = re.sub(r'`{3}', '', text)
    
    # 2. Strip common AI 'qualifiers'
    qualifiers = [
        r"^I can help with that.*",
        r"^Sure, here is.*",
        r"^Certainly.*",
        r"^Based on your request.*",
        r"^To accomplish this.*",
        r"^Here's the command.*"
    ]
    for q in qualifiers:
        text = re.sub(q, '', text, flags=re.IGNORECASE | re.MULTILINE)
    
    # 3. Extract the first line that looks like a command
    lines = [l.strip() for l in text.split('\n') if l.strip()]
    for line in lines:
        if any(line.startswith(token) for token in ['echo', 'touch', 'mkdir', 'python', 'sqlite3', 'sed', 'cat', 'curl', 'ls']):
            return line
            
    return text.strip()

if __name__ == "__main__":
    if len(sys.argv) > 1:
        print(scrub_output(" ".join(sys.argv[1:])))
