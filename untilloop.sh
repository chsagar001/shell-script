#!/bin/bash

counter=1
until [[ $counter -gt 10 ]]
do
    echo "Counter: $counter"
    counter=$((counter + 1))
done

echo "-------------------------"

input=""
until [[ $input == "exit" ]]
do
    read -p "Enter a command (type 'exit' to quit): " input
    echo "U entered: $input"
done