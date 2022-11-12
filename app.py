from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Working"

if __name__ == "main":
    app.run()