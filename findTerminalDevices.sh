#!/bin/bash

# List all terminal devices

echo "Searching for terminal devices..."

# Check for /dev/tty* devices (physical and virtual terminals)
echo "Physical and Virtual Terminals:"
for device in /dev/tty*; do
    if [ -c "$device" ]; then
        echo "$device"
    fi
done

# Check for serial ports
echo "Serial Ports:"
for device in /dev/ttyS* /dev/ttyUSB*; do
    if [ -c "$device" ]; then
        echo "$device"
    fi
done

# Check for pseudo-terminals
echo "Pseudo Terminals:"
for device in /dev/pts/*; do
    if [ -c "$device" ]; then
        echo "$device"
    fi
done