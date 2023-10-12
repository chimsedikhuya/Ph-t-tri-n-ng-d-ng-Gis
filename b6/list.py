drink = ['cafe','tra sua','coca']
price = [20,30,35]
price[2] = int(input('hay nhap gia moi cho {drink[2]}:'))
for i in range(0, len(drink)):
    print(drink[i],'--',price[i])