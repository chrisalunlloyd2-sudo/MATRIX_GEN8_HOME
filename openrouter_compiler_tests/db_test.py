import sqlite3

# Create a connection to the database
conn = sqlite3.connect('pedagogy_state.db')

# Create a cursor object
cur = conn.cursor()

# Create table if not exists
cur.execute('''
    CREATE TABLE IF NOT EXISTS pedagogy_state (
        id INTEGER PRIMARY KEY,
        topic TEXT,
        summary TEXT,
        intent TEXT
    )
''')

# Insert a test record
cur.execute("INSERT INTO pedagogy_state (topic, summary, intent) VALUES (?, ?, ?)",
            ('Database Setup', 'Setting up a SQLite database for pedagogy state management', 'Create a SQLite database and insert a test record using a Python script'))

# Commit the changes
conn.commit()

# Close the connection
conn.close()
