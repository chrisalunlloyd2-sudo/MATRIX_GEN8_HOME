RAG Schema Design
================

**RAG Database: ChromaDB**
-------------------------

ChromaDB is a vector database designed for efficient storage and retrieval of embeddings. The database consists of the following tables:

### embeddings_table

| Column Name | Data Type | Description |
| --- | --- | --- |
| id | integer | Unique identifier for the embedding |
| vector | blob | The actual embedding vector |
| metadata | text | Additional metadata for the embedding (e.g., source, timestamp) |

### knowledge_graph_table

| Column Name | Data Type | Description |
| --- | --- | --- |
| id | integer | Unique identifier for the knowledge graph node |
| node_type | text | Type of node (e.g., entity, concept, relation) |
| node_value | text | Value of the node (e.g., entity name, concept description) |
| embeddings_id | integer | Foreign key referencing the embeddings_table |

**Retrieval Schemas**
--------------------

### Entity Retrieval

Retrieve embeddings for a given entity name:
