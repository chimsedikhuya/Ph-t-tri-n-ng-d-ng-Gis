from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return "Hello Candy"

@app.route("<string:name>")
def hello(name):
    return "Hello,{name}!"









    