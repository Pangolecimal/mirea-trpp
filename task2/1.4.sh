#! /run/current-system/sw/bin/bash

directory="$1"

for item in "$directory"/*; do
    if [ -f "$item" ]; then
        echo "$item is a file"
    elif [ -d "$item" ]; then
        echo "$item is a directory"
    fi
done
