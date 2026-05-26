import json
import os
import datetime

STATE_FILE = os.path.expanduser('~/H2OIDE/STATE_TRACKER.json')

def get_state():
    if not os.path.exists(STATE_FILE):
        return {
            "project_id": "none",
            "current_phase": "idle",
            "roadmap": [],
            "current_step": 0,
            "markov_state": "S0",
            "environmental_health": {"cpu_temp": 35.0, "duty_cycle_ratio": 1.0}
        }
    with open(STATE_FILE, 'r') as f:
        return json.load(f)

def update_state(key, value):
    state = get_state()
    state[key] = value
    state["last_updated"] = datetime.datetime.now().isoformat()
    with open(STATE_FILE, 'w') as f:
        json.dump(state, f, indent=2)

def set_roadmap(roadmap_steps):
    update_state("roadmap", roadmap_steps)
    update_state("current_step", 0)

def advance_step():
    state = get_state()
    if state["current_step"] < len(state.get("roadmap", [])) - 1:
        update_state("current_step", state["current_step"] + 1)
        return True
    return False

def inject_context(prompt):
    state = get_state()
    rm = state.get('roadmap', [])
    step = state.get('current_step', 0)
    
    if rm and step < len(rm):
        step_desc = rm[step]
        progress = f"Step {step+1}/{len(rm)}: {step_desc}"
    else:
        progress = "Awaiting Project Initialization"
        
    context = (
        f"[CONTINUE WORKSPACE CONTEXT]\n"
        f"Phase: {state.get('current_phase')}\n"
        f"Markov Hash: {state.get('markov_state')}\n"
        f"Project Progress: {progress}\n"
        f"MANDATES: 1. Make GitHub beautifully articulated. 2. Use webcrawl tools if external data is needed.\n"
    )
    return context + prompt

if __name__ == "__main__":
    print(json.dumps(get_state(), indent=2))
