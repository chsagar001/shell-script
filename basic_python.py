#arithmetical operations addition and division.
num1=float(input("Enter the first number for addition: "))
num2=float(input("Enter the second number for addition: "))
sum_result=num1 + num2
print(f"sum: {num1} + {num2} = {sum_result}")

"------------------------------------------------------------"

num3=float(input("Enter the dividend for division: "))
num4=float(input("Enter the dividend for division: "))
if num4 == 0:
    print("Error: Division by zero is not allowed.")
else:
    div_result= num3 / num4
    print(f"Division: {num3} / {num4} = {div_result}")

"------------------------------------------------------------"

#Write a Python program to find the area of a triangle.

base = float(input("Enter the length of the base of the triangle. "))
height = float(input("Enter the height of the triangle. "))
area = 0.5 * base * height
print(f"The are of triangle is: {area}")

