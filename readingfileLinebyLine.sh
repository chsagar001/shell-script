#!/bin/bash

filename="arthopt.sh"
while read -r line
do
    echo "Line: $line"
    sleep 0.30
done < "$filename" 

echo "------------------------"

counter=1

while true
do
    echo "Iteration: $counter"
    counter=$((counter + 1))
    if [ $counter -gt 5 ]; then
        break
    fi
done

echo "--------------------------"


counter=11

while [[ counter -le 40 ]]
do
    if [ $((counter % 2)) != 0 ]; then
        counter=$((counter + 1))
        continue
    fi
    echo "even number: $counter"
    counter=$((counter + 1))
done
