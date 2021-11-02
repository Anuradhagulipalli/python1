
a = int(input("Enter First Number: "))
b = int(input("Enter Second Number: "))
print("Enter which operation would you like to perform?")
ch = input("Enter any of these char for specific operation +,-,*,/,**: ")
def Operation(a,b):
 result = 0
if ch == '+':
    result = a + b
elif ch == '-':
    result = a - b
elif ch == '*':
    result = a * b
elif ch == '/':
    result = a / b  
elif ch == '**':
  result = a ** b
else:
    print("your order is on the way!")
print(a, ch , b, ":")
Operation(a,b)