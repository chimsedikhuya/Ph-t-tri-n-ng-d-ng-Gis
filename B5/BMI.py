height = float(input('Nhap vao chieu cao cua ban (m): '))
weight = float(input('Nhap vao can nang cua ban (kg): '))

# Tính chỉ số BMI
bmi = weight / (height ** 2)

# In kết quả và đưa ra nhận xét về cơ thể của người dùng
if bmi < 18.5:
    print('Ban dang hoi gay.')
elif bmi >= 18.5 and bmi <= 24.9:
    print('Ban co can nang binh thuong.')
elif bmi >= 25 and bmi <= 29.9:
    print('Ban dang hoi thua can.')
else:
    print('Ban dang beo phi.')