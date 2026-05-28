import os
import random

# 📦 PAYLOAD: CAT RESEARCH WEBSITE GENERATOR
# Architecture: 5-Node Deep Linked HTML Graph
# Assets: Unsplash Source API for dynamic cat imagery

SITE_DIR = os.path.expanduser("~/foundry_work/Cat_Research_Site")
os.makedirs(SITE_DIR, exist_ok=True)

TOPOLOGY = [
    {"file": "index.html", "title": "Feline Genetic Research Hub", "next": "research_1.html"},
    {"file": "research_1.html", "title": "Node 1: Domestic Cat Origins", "next": "documentation_2.html"},
    {"file": "documentation_2.html", "title": "Node 2: Hunting Vectors & Behavior", "next": "gallery_3.html"},
    {"file": "gallery_3.html", "title": "Node 3: Phenotypic Variance (Gallery)", "next": "anatomy_4.html"},
    {"file": "anatomy_4.html", "title": "Node 4: Auditory & Olfactory Specs", "next": "conclusion_5.html"},
    {"file": "conclusion_5.html", "title": "Node 5: Research Conclusion", "next": "index.html"}
]

RESEARCH_DATA = [
    "Felis catus exhibits a highly specialized predatory skeletal structure, allowing for extreme agility.",
    "Genetic divergence from wild ancestors occurred approximately 10,000 years ago in the Near East.",
    "A cat's auditory range extends from 48 Hz to 85 kHz, granting them superior spatial awareness.",
    "Olfactory receptors in felines are highly tuned, utilizing the vomeronasal organ for chemical detection.",
    "The purring mechanism operates between 25 and 150 Hertz, frequencies shown to promote tissue regeneration."
]

def generate_node(node_info, depth):
    file_path = os.path.join(SITE_DIR, node_info["file"])
    research_text = random.choice(RESEARCH_DATA)
    # Adding cache-busting to the unsplash URL to ensure random pictures
    image_url = f"https://source.unsplash.com/600x400/?cat,feline&sig={depth}"
    
    html_content = f"""<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{node_info['title']}</title>
    <style>
        body {{ font-family: 'Courier New', Courier, monospace; background: #008080; color: #fff; padding: 20px; }}
        .container {{ background: #c0c0c0; color: #000; border: 2px outset #fff; padding: 15px; max-width: 800px; margin: auto; }}
        .header {{ background: #000080; color: #fff; padding: 5px; font-weight: bold; }}
        img {{ max-width: 100%; height: auto; border: 2px inset #fff; margin: 10px 0; }}
        a {{ color: #0000ff; font-weight: bold; text-decoration: none; }}
        a:hover {{ text-decoration: underline; }}
    </style>
</head>
<body>
    <div class="container">
        <div class="header">{node_info['title']} - Depth: {depth}/5</div>
        <p><b>Research Documentation Log:</b></p>
        <p>{research_text}</p>
        <div style="text-align: center;">
            <img src="{image_url}" alt="Feline Research Subject">
        </div>
        <p><b>Agentic Note:</b> Data populated randomly by Triton Kernel script.</p>
        <hr>
        <a href="{node_info['next']}">[PROCEED TO NEXT NODE: {node_info['next']}]</a>
    </div>
</body>
</html>
"""
    with open(file_path, "w") as f:
        f.write(html_content)

if __name__ == "__main__":
    print(f"[*] Manifesting 5-Deep Cat Research Topology in {SITE_DIR}...")
    for i, node in enumerate(TOPOLOGY):
        generate_node(node, i)
        print(f"  -> Generated {node['file']}")
    print("[+] Website Topology Complete.")
