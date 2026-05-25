# Recursive Sync
Recursive synchronization mechanism for mirroring state across multiple device nodes.

### Badges
[![Python](https://img.shields.io/badge/Python-3.9-blue)](https://www.python.org/)
[![JSON](https://img.shields.io/badge/JSON-1.0-green)](https://www.json.org/)

### Architecture
```markdown
+-- node0
|  +-- state
|  +-- connected_nodes
|     +-- node1
|     +-- node2
|     +-- node3
+-- node1
|  +-- state
|  +-- connected_nodes
|     +-- node0
|     +-- node2
|     +-- node3
+-- node2
|  +-- state
|  +-- connected_nodes
|     +-- node0
|     +-- node1
|     +-- node3
+-- node3
|  +-- state
|  +-- connected_nodes
|     +-- node0
|     +-- node1
|     +-- node2
```

### Axiom
The recursive synchronization mechanism ensures that all device nodes have the same state.
