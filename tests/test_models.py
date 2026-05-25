import pytest
from openrouter_manager import models

def test_model_creation():
    model = models.Model()
    assert model.id is not None
```

[CMD]
```bash
pytest --cov=openrouter_manager tests/
