#!/bin/bash
# Check if the C: drive exists
for device in /dev/sd*; do
    if [ -b "$device" ]; then
        echo "$device is a block device"
    else
        echo "$device is not a block device"
    fi
done



# Check if the C: drive exists
if [ -d "/c" ]; then
    echo "C: drive exists"
else
    echo "C: drive does not exist"
fi

# Check if the D: drive exists
if [ -d "/d" ]; then
    echo "D: drive exists"
else
    echo "D: drive does not exist"
fi