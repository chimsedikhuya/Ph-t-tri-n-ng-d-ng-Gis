menu = {'ca phe': 20000, 'tra den': 15000, 'sua chua trai cay': 25000, 'nuoc ep': 18000, 'nuoc suoi': 10000}
print('moi ban chon loai do uong va so luong muon order')
print('Menu:')
for key,value in menu.items():
    print(key,':', value)
    
order = input('loai do uong:')
quantity = int(input('soluong:'))

total = menu[order]*quantity

print('Hoa don:')
print('Do uong:',order)
print('so luong:', quantity)
print('Gia:', menu[order])
print('Total:', total)