#!/bin/bash

echo "Step 1: Check if directory exists"
[ -d "C:\sagar\shell-script" ] && echo "Directory exists"

echo "Step 2: Create a new directory"
#mkdir C:\sagar\shell && echo "Directory created successfully"

# Check if Google's DNS server is reachable
ping -c 1 8.8.8.8 && echo "Server is reachable" || echo "Server is not reachable"