from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return "OK - webapp de test (Flask) pour le WAF", 200

@app.route("/test")
def test():
    return "Endpoint de test pour futurs scénarios WAF", 200

if __name__ == "__main__":
    # Mode dev local, port 5000 par défaut
    app.run(host="0.0.0.0", port=5000)
