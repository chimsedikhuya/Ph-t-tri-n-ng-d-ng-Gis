from flask import Flask, render_template

app = Flask(__name__)

@app.route("/")
def index():
    headline = "ABC"
    HUMG_text = "DH MDC"
    return render_template("index.html")

@app.route("/form")
def form():
    return render_template("index.html",var=headline,text=HMUG_text)