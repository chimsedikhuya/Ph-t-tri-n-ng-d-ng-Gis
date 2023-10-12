from flask import Flask,render_template,request

app = Flask(__name__)

@app.route("/nhap_diem")
def nhap_diem():
    return render_template("nhap diem.html")

@app.route("/tinh_diem",methods=["GET", "POST"])
def tinh_diem():
    diem_toan = int(request.form.get("math"))
    diem_ly = int(request.form.get("physics"))
    diem_hoa = int(request.form.get("chemistry"))
    tong_diem = diem_toan + diem_ly + diem_hoa
    return render_template("ket qua.html",diem=tong_diem)
     