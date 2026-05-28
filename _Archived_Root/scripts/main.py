from fastapi import FastAPI
from fastapi.responses import JSONResponse
from fastapi.exceptions import HTTPException
from fastapi.middleware.cors import CORSMiddleware
import psycopg2
import os
from dotenv import load_dotenv

load_dotenv()

app = FastAPI()

origins = [
    "http://localhost:8000",
    "http://localhost:3000",
]

app.add_middleware(
    CORSMiddleware,
    allow_origins=origins,
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# Database connection settings
DB_HOST = os.getenv("DB_HOST")
DB_PORT = os.getenv("DB_PORT")
DB_USER = os.getenv("DB_USER")
DB_PASSWORD = os.getenv("DB_PASSWORD")
DB_NAME = os.getenv("DB_NAME")

# Create a database connection
def get_db_connection():
    conn = psycopg2.connect(
        host=DB_HOST,
        port=DB_PORT,
        user=DB_USER,
        password=DB_PASSWORD,
        database=DB_NAME,
    )
    return conn

# Example endpoint
@app.get("/healthcheck")
def healthcheck():
    try:
        conn = get_db_connection()
        conn.close()
        return JSONResponse(content={"message": "OK"}, status_code=200)
    except Exception as e:
        raise HTTPException(status_code=500, detail=str(e))
```

### Step 4: Running the Application
To run the application, use the following command:

[CMD]
```bash
uvicorn main:app --host 0.0.0.0 --port 8000 --reload
```

### Step 5: Testing the Application
To test the application, you can use a tool like `curl` or a REST client like Postman.

[CMD]
```bash
curl http://localhost:8000/healthcheck
