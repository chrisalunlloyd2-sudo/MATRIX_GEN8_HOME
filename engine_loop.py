import re
import sys

def extract(text):
    return re.findall(r'```python\n(.*?)\n```', text, re.DOTALL)

for line in sys.stdin:
    blocks = extract(line)
    for block in blocks:
        with open('active_project.py', 'w') as f_out: f_out.write(block)
