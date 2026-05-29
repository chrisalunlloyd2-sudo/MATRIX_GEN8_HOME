import asyncio
from agent_core import MobileAgentBroker

async def test_interaction():
    broker = MobileAgentBroker()
    # Mock input for testing Danube
    prompt = "Create a hello world python script."
    print(f"\n[Test] Prompting Danube with: {prompt}")
    
    # STRONGER SYSTEM PROMPT
    danube_sys = "Role: Danube, interface manager. Rule 1: Always respond with friendly conversational text. Rule 2: If a task is needed, output: <trigger>exact command</trigger>. Rule 3: NEVER output code blocks or code in the conversational part."
    
    response = await broker.call_llm("danube3", prompt, danube_sys, temp=0.5)
    print(f"[Test] Danube Response:\n{response}")

    # Check for trigger
    import re
    trigger_match = re.search(r'<trigger>(.*?)</trigger>', response, re.DOTALL)
    if trigger_match:
        instruction = trigger_match.group(1).strip()
        print(f"\n[Test] Trigger detected: {instruction}")
        
        # STRONGER TRITON PROMPT
        triton_sys = "Role: Triton, headless code execution engine. Rule: Output ONLY raw shell commands. No chat, no markdown. Example: echo 'hello world' > test.py"
        triton_resp = await broker.call_llm("danube3", instruction, triton_sys, temp=0.0)
        print(f"[Test] Triton Response (Raw Code): {triton_resp}")
    else:
        print("\n[Test] No trigger detected.")

if __name__ == "__main__":
    asyncio.run(test_interaction())
