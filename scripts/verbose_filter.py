import sys
import re

def verbose_filter(text):
    # Common filler phrases and words
    fillers = [
        r'\bbasically\b',
        r'\byou\s+know\b',
        r'\bactually\b',
        r'\bliterally\b',
        r'\bkind\s+of\b',
        r'\bsort\s+of\b',
        r'\bi\s+mean\b',
        r'\bjust\b',
        r'\blike\b'
    ]
    
    # Combine fillers into a single regex pattern
    pattern = re.compile('|'.join(fillers), re.IGNORECASE)
    
    # Remove fillers
    clean_text = pattern.sub('', text)
    
    # Clean up extra spaces
    clean_text = re.sub(r'\s+', ' ', clean_text).strip()
    
    return clean_text

if __name__ == "__main__":
    input_text = sys.stdin.read()
    if not input_text:
        sys.exit(0)
    
    print(verbose_filter(input_text))
