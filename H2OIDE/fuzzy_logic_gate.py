import os
import json

# Jaccard Similarity / Fuzzy Semantic Matching for Template Routing
TEMPLATE_DIR = os.path.expanduser("~/VIPER_SCRIPT_LIBRARY/templates")

def get_templates():
    if not os.path.exists(TEMPLATE_DIR):
        return {}
    
    templates = {}
    for filename in os.listdir(TEMPLATE_DIR):
        with open(os.path.join(TEMPLATE_DIR, filename), 'r') as f:
            templates[filename] = f.read()
    return templates

def calculate_jaccard_similarity(text1, text2):
    """Algebraic overlap: |A intersection B| / |A union B|"""
    set1 = set(text1.lower().split())
    set2 = set(text2.lower().split())
    
    if not set1 or not set2:
        return 0.0
        
    intersection = len(set1.intersection(set2))
    union = len(set1.union(set2))
    return intersection / union

def match_predictive_topology(user_intent):
    """
    Acts as a fuzzy logic gate. Maps the user intent to a specific topological 
    template rather than forcing the AI to generate code from scratch.
    """
    templates = get_templates()
    if not templates:
        return None
        
    best_match = None
    highest_score = 0.0
    
    # Pre-defined semantic maps to trigger certain templates
    semantic_maps = {
        "go_ai_template.go": ["go", "golang", "script", "api", "ai script"],
        "react_topology.json": ["react", "web", "website", "frontend", "ui"],
        "apk_topology.txt": ["apk", "android", "app", "mobile", "compile"]
    }
    
    for filename, content in templates.items():
        # Score against semantic keywords
        keywords = " ".join(semantic_maps.get(filename, []))
        score = calculate_jaccard_similarity(user_intent, keywords)
        
        # If score is mathematically significant (> 0.15 threshold for short prompts)
        if score > 0.15 and score > highest_score:
            highest_score = score
            best_match = {"filename": filename, "content": content}
            
    return best_match
