import json
import sqlite3
import os
import requests
from datetime import datetime

/**
 * KAI 9000: NXEngine Mind Palace Mapper
 * Links the 2D visual world to the Matrix CE Brain Database.
 */

DB_PATH = os.path.expanduser("~/.matrix_ide/database/knowledge_hub.db")
SERVER_URL = "http://127.0.0.1:8081/api/knowledge/search"

from genetic_techno_engine import EvolutionLoop

def map_room_to_context(room_id):
    """
    Triggered by NXEngine when entering a room.
    Fetches room-specific knowledge and evolves a room-specific techno beat.
    """
    print(f"[*] NXEngine: Entered Room {room_id}")
    
    # 1. Knowledge Retrieval
    query = f"project overview room {room_id}"
    context = "Knowledge gap detected."
    try:
        response = requests.post(SERVER_URL, json={"query": query})
        if response.status_code == 200:
            data = response.json()
            context = data.get('results', [context])[0]
    except Exception as e:
        context = f"Database Link Severed: {e}"

    # 2. Sonic Evolution (Room Ambient Beat)
    print(f"[*] Evolving room-specific beat for {room_id}...")
    loop = EvolutionLoop(population_size=5)
    best_pattern = loop.run_generation()
    midi_path = best_pattern.export_midi(filename=f"room_{room_id}.mid")
    
    return {
        "text": context,
        "audio_trigger": midi_path
    }

def update_game_state(state_json):
    """
    Saves visual memory coordinates back to the brain.
    """
    state = json.loads(state_json)
    # logic to store X,Y coords as visual anchors in SQLite
    pass

if __name__ == "__main__":
    # Test mapping
    print(f"Room context: {map_room_to_context('Laboratory')}")
