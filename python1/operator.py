
a = int(input("Enter First Number: "))
b = int(input("Enter Second Number: "))

print("Enter which operation would you like to perform?")
ch = input("Enter any of these char for specific operation +,-,*,/,**: ")

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
    print("Input character is not recognized!")

print(a, ch , b, ":", result)
