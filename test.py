import keyword 
print(keyword.kwlist)
"------------------------------------------------------------"
#Python program to convert kilometers to miles.
kilometers = float(input("Enter distance in Kilometers: "))

# Conversion factor: 1 kilometer = 0.621371 miles
conversion_factor = 0.621371
miles = kilometers * conversion_factor
print(f"{kilometers} kilometers is equal to {miles} miles")

"------------------------------------------------------------"

#Python program to convert Celsius to Fahrenheit.

Celsius=float(input("Enter temperatue in Celsius: "))

# Conversion formula: Fahrenheit = (Celsius * 9/5) + 32
Fahrenheit = (Celsius * 9/5) + 32
print(f"{Celsius} degree Celsius is equal to {Fahrenheit} degree Fahrenheit")