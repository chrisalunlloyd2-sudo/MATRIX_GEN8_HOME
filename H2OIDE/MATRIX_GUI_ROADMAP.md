# MatrixH2OCE GUI Integration Roadmap

This roadmap outlines the steps to integrate the newly functional `triton_broker.py` (Danube/Triton dual-agent system) into the PocketMatrix GUI, finalizing the "Windows CE" style interface with global database views.

## Step 1: Bridge the AI Chat
- **Action:** Modify `/api/chat` in `~/PocketMatrix/system/gui_bridge.py`.
- **Goal:** Replace the legacy `master_router.py` call with a direct communication channel to our new `triton_broker.py`. This ensures the PocketMatrix chat app uses the fast, token-streaming Danube/Triton logic.

## Step 2: Implement Global DB Views in the Frontend
- **Action:** Update the PocketMatrix frontend (`desktop.html` or associated JS).
- **Goal:** The backend currently supports `/api/databases` and `/api/db/query`. We need to build/refine the "Database Explorer" window in the GUI so it can fetch the global list of SQLite databases, load their tables, and display rows interactively.

## Step 3: Synchronize Headless Tasks with the UI
- **Action:** Integrate Triton's execution loop with the `/api/tasks` and `/api/todo` endpoints.
- **Goal:** When Triton initiates a headless code task, it should register as a live process in the GUI's Task Manager, allowing the user to monitor its execution and self-healing retries visually.

## Step 4: Finalize the Windows CE Frontend
- **Action:** Review `desktop.html` and static assets.
- **Goal:** Ensure all applications (OmniChat, DB Viewer, File Explorer, Mail) open cleanly in draggable windows, replicating the classic OS feel, and that all API endpoints are correctly wired.

## Step 5: End-to-End Validation
- **Action:** Run `gui_bridge.py` on port 8081.
- **Goal:** Access the GUI, open the Chat to verify Danube responds, trigger a code task to verify Triton headless execution, and open the DB Viewer to inspect the system logs.
