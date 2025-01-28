#Write a Python program to swap two variables.

a = input("Enter the value of first variable (a): ")
b = input("Enter the value of second variable (b): ")
print(f"Original Values: a = {a}, b = {b}")
temp=a
a = b
b=temp
#dISPLAY THE SWAPPED VALUES
print(f"Swapped Values: a = {a}, b = {b}")
"------------------------------------------------------------"

#Python program to swap two variables without temp variable.
a=5
b=3
a, b = b, a
print("After swapping: ")
print("a=", a)
print("b=", b)

"------------------------------------------------------------"
#Python program to generate a random number.
import random
print(f"Random number: {random.randint(1,100)}")

"------------------------------------------------------------"

import calendar

year=int(input("Enter year: "))
month=int(input("Enter month: "))

cal = calendar.month(year,month)
print(cal)