import turtle
candy = turtle.Turtle()

draw = input('nhap vao hinh ban muon ve(tg,hv,ht):')

if(draw == 'tg'):
    candy.left(60)
    candy.forward(100)
    candy.right(120)
    candy.forward(100)
    candy.right(120)
    candy.forward(100)
elif(draw == 'hv'):
    candy.forward(100)
    candy.left(90)
    candy.forward(100)
    candy.left(90)
    candy.forward(100)
    candy.left(90)
    candy.forward(100)
elif(draw == 'ht'):
    candy.shape("circle")
    candy.color("green")
    candy.penup()
    candy.goto(-100, 50)
    candy.pendown()
    candy.circle(50)
else:
    print('ten hinh ban nhap khong co trong co so dulieu cua toi')
