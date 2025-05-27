# Module 1: Python Basics
######
# Concepts:

# Variables and data types (int, float, str, bool)


# - Create variables for a book: title, pages, rating, finished.
title = "Dune"
pages = 500
rating = 9.9
finished = True

# - What are the types of: 3.14, "True", False, 42, '42'?
# type(3.14) = Float
# type("True") = String
# type(False) = Boolean
# type(42) = Integer
# type('42') = String

# - Swap two integers using a third variable.
a = 5
b = 10
temp = b
b = a
a = temp


# Input/output: print(), input()


# - Ask user for name, greet them.
name = input("What is your name? ")
print("Nice to meet you, " + name + "!")

# - Input fruit and quantity, print "You bought 4 apples."
fruit = input("Fruit? ")
quantity = input("Quantity? ")
print("You bought " + quantity + " " + fruit + "s.")

# - Ask name, age, color; print each clearly.
name = input("Name? ")
age = input("Age? ")
color = input("Color? ")
print(f"My name is {name}, I am {age} years old, and my favorite color is {color}")


# Arithmetic and assignment


# - Perform +=, -=, *=, /= on x = 10.
x = 10
x += 10
x -= 10
x *= 10
x /= 10 # x = 10? 

# - Input radius, compute circumference.
r = input("Radius? ")
area = 3.14 * r ** 2
print(f"Area = {area}")

# - Take two numbers, print average.
x = input("Number 1? ")
y = input("Number 2? ")
avg = (x + y) / 2
print(f"Average = {avg}")

# Comments


# - Add comments to a square-calculating script.
x = input("Number to square? ") # collecting number to square
x_sq = x ** 2 # squaring number
print(f"Number squared is {x_sq}") # printing squared number

# - Comment a greeting program.
name = input("What is your name? ") # collecting name of user
print("Nice to meet you, " + name + "!") # printing greeting with name

# - Label each section in a program with comments.
# taking inputs
x = input("Number 1? ")
y = input("Number 2? ")
# printing average
avg = (x + y) / 2
print(f"Average = {avg}")

# Type conversion
# - Convert string input to int, add to number.


# - Use float() to compute BMI from inputs.

# - Show type before/after conversion.


######
# Exercises:

# 1. Store your name, age, and height in variables. Print them.

# 2. Take two numbers as input and print their sum.

# 3. Write a script to convert inches to centimeters.

# 4. Concatenate two strings and print them.

# 5. Ask for the user's name and greet them.

# 6. Calculate the area of a circle given radius.

# 7. Convert a string to an integer and perform addition.

# 8. Print the type of several variables (int, float, str).

# 9. Take age input, add 1, and print the age next year.

# 10. Write comments describing each line of your code.
