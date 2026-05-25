from flask import Flask; app=Flask(__name__); @app.route('/')\ndef home(): return '<h1>MATRIX DASHBOARD</h1>';\napp.run(port=7000)
