#!/bin/bash

cmpny=("apple" "banana" "cherry")
echo "All elements: ${cmpny[@]}"
echo "Second elements: ${cmpny[1]}"
echo "Array length: ${#cmpny[@]}"

for fruit in "${cmpny[@]}"; do
    echo "Company: $fruit"
done

cmpny+=("mango")
echo "After adding: ${cmpny[@]}"