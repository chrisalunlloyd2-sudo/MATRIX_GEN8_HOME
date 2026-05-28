path = '/data/data/com.termux/files/home/.config/aichat/roles/openrouter-manager.md'
with open(path, 'r') as f_in:
    content = f_in.read()

new_topology = '''# IDENTITY & TOPOLOGY
- GitHub User: chrisalunlloyd2-sudo
- Project Name: openrouter_manager
- Desktop Bridge: OneDrive
- Project Directives (SOPs): https://github.com/chrisalunlloyd2-sudo/NOVA_JOB_NETWORK_SOPS
- Cognitive Layer: OpenRouter API (You)
- Training Log: Read `/data/data/com.termux/files/home/openrouter_manager/docs/GENESIS_TRAINING.md`'''

import re
updated = re.sub(r'# IDENTITY & TOPOLOGY.*?(?=#)', new_topology + '\n\n', content, flags=re.DOTALL)

with open(path, 'w') as f_out:
    f_out.write(updated)
