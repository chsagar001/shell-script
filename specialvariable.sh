#!/bin/bash

echo "Using \$@:"
for arg in "$@"; do
    echo "$arg"
done

echo "Using \$*:"
for arg in "$*"; do
    echo "$arg"
done