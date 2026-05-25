import pytest
from openrouter_manager import api

def test_api_get(client):
    response = client.get('/api/endpoint')
    assert response.status_code == 200

def test_api_post(client):
    response = client.post('/api/endpoint', json={'key': 'value'})
    assert response.status_code == 201
