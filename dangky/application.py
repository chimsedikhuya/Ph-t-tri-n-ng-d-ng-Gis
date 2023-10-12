from flask import Flask,render_template,request

app = Flask(__name__)

@app.route("/sign_up")
def sign_up():
    return render_template("sign_up.html")

@app.route("/result",methods=["GET", "POST"])
def result():
    ten_dang_nhap = request.args.get("user")
    mat_khau = request.args.get("token")
    email = request.args.get("email")
    name = request.args.get("name")
    age = request.args.get("age")
    return render_template("result.html",tendangnhap = ten_dang_nhap, matkhau = mat_khau, email = email , name = name, age =age)
if __name__ == '__main__':
	app.run(debug=True)

