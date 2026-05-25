import pytest
from openrouter_manager import app

@pytest.fixture
def client():
    return app.test_client()
