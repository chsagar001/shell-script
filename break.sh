#!/bin/bash

echo "Exiting a for Loop"

for i in {1..10}
do
    if [[ $i -eq 6 ]]; then
        echo "Breaking the loop at $i"
        break
    fi
    echo "Current number: $i"
done

echo -e "Loop exited.\n"

echo "Exiting a while Loop"

counter=1

while [[ $counter -le 10 ]]
do
    echo "Counter: $counter"
    if [[ $counter -eq 7 ]]; then
        echo "breaking the loop at $counter"
        break
    fi
    ((counter++))
done

echo -e "Loop exited.\n"

echo "Nested Loops with break n"

for i in {1..3}
do
    for j in {1..3}
    do
        if [[ $j -eq 2 ]]; then
            echo "Breaking out of both loops at i=$i, j=$j"
            break 2
        fi
        echo "i=$i, j=$j"
    done
done