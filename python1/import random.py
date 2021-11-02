import random
myName = input("Hello! What is your name?")
number = random.randint(1,10)
print("well," +myName+  "I am thinking of a number between 1 and 10.")
guess = int(input("Take a guess:"))
if guess == number:
    print("good job," +myName+ "!your guessed my number")
else:
    print("Wrong,next time better luck")
