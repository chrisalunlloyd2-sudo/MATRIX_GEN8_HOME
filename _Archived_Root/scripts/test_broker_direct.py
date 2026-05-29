import asyncio
from agent_core import MobileAgentBroker

async def run_test():
    broker = MobileAgentBroker()
    
    # Pre-warm
    print("Testing connection...")
    
    prompts = [
        "Hello, how are you?",
        "What is the capital of France?",
        "Write a one-line Python script to print hello."
    ]
    
    for p in prompts:
        print(f"\nPrompting: {p}")
        response = await broker.call_llm("danube3", p, "You are a concise AI assistant.")
        print(f"Response: {response}")

if __name__ == "__main__":
    asyncio.run(run_test())
