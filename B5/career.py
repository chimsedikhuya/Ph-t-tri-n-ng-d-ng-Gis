age = int(input('nhap vao so tuoi cua ban:'))
height = float(input('nhap vao chieu cao cua ban:'))
weight = float(input('nhap vao can nang cua ban:'))

if( 30 < age and age < 40 ) :
    exp = int(input('nhap vao so nam kinh nghiem cu ban:'))
    if ( 2 <= exp and exp < 5 ):
        if (height >= 1.60 and weight >= 50):
            print('ban da trung tuyen')
        print('ban khong du tieu chuan')
    elif (exp >= 5):
        if (height >= 1.55 and weight <=45):
            print('ban da trung tuyen')
        print('ban khong du tieu chuan')
elif(18<=age and age <=30):
    if (height >=1.55 and weight<=45):
        print('ban da trung tuyen')
    print('ban khong du dieu kien')


        
            