#!/bin/bash

echo "Enter a number:"
read number

if [ $number -lt 0 ]; then
    echo "number is negative"
elif [ $number -eq 0 ]; then
    echo "number is zero"
elif [ $number -gt 0 ] && [ $number -le 10 ]; then
    echo "the number is between 1 to 10"
else
    echo "the number is greater than 10 "
fi

read -p "Do u want to continue (y/Y/yes)? " uservalue
if [[ "$uservalue" == "y" || "$uservalue" == "Y" || "$uservalue" == "yes" ]]; then
    echo "You choose to continue"
else
    echo "You may quit"
fi

read -p "Do u want to continue (y/yes)? " uservalue
if [[ ${uservalue,,} == "y" || ${uservalue,,} == "yes" ]]; then
    echo "You choose to continue"
else
    echo "You may quit"
fi