#!/bin/bash

echo "Using continue in a for Loop"

for i in {1..5}
do 
    if [[ $i -eq 3 ]]; then
        echo "Skipping iteration : $i"
        continue
    fi
    echo "Processing Number $i"
done
echo

echo "Using continue in a while Loop"

counter=0
while [[ $counter -lt 6 ]]
do
    ((counter++))
    if [[ $counter -eq 3 ]]; then
        echo "Skipping iteration $counter"
        continue
    fi
    echo "Processing counter: $counter"
done
echo

echo "Nested Loops with continue n"

for i in {1..5}
do
    for j in {1..5}
    do
        if [[ $j -eq 3 ]]; then
            echo "Skipping inner loop iteration at i=$i, j=$j"
            continue 2
        fi
        echo "i=$i, j=$j"
    done
done