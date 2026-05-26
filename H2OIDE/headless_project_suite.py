import json
import os
import datetime

# Headless Wrapper (Continue-like Project Suite)
# Tracks the state of the IDE and logic loops so agents always know context.

STATE_FILE = os.path.expanduser('~/H2OIDE/STATE_TRACKER.json')

def get_state():
    if not os.path.exists(STATE_FILE):
        return {}
    with open(STATE_FILE, 'r') as f:
        return json.load(f)

def update_state(key, value):
    state = get_state()
    state[key] = value
    state["last_updated"] = datetime.datetime.now().isoformat()
    with open(STATE_FILE, 'w') as f:
        json.dump(state, f, indent=2)

def inject_context(prompt):
    state = get_state()
    context = f"[HEADLESS CONTEXT] Phase: {state.get('current_phase')}, Markov: {state.get('markov_state')}\n"
    return context + prompt

if __name__ == "__main__":
    print(json.dumps(get_state(), indent=2))
