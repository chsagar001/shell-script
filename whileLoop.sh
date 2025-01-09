#!/bin/bash

while [[ ${answer} != true ]]
do
    read -p "please enter true: " answer
done


# while true
# do 
#     echo "this is test"
# done

read -p "please enter a number: " number
initNumbers=1
while [[ ${initNumbers} -le 10 ]]
do
    echo $((initNumbers*number))
    ((initNumbers++))
done


count=5
while [[ $count -le 12 ]]
do
    echo "Countdown: " $count
    count=$((count+1))
done

echo "Blast off"

while true
do 
    read -p "enter a number (0 to exit): " number
    if [ $number -eq 0 ]; then
        echo "Exiting..."
        break
    fi
    echo "You entered: $number"
done