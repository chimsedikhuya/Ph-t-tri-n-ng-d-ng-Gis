def sum_three_num(num1,num2,num3):
    result = num1 + num2 + num3
    return result

def sum_six_num(num1,num2,num3,num4,num5,num6):
    result = sum_three_num(num1,num2,num3) + sum_three_num(num4,num5,num6)
    print(result)
    
first_num = 5
sec_num = 7 
third_num = 22
output = sum_three_num(sum_three_num(5,7,9) ,sum_three_num(5,7,9) , third_num)
print(output)
sum_six_num(5,7,9,5,6,7)
    
