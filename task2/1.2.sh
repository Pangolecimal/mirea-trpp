#! /run/current-system/sw/bin/bash

directory="$1"

if [ -d "$directory" ]; then
    eza -Tla --icons -s=type -L=1 "$directory"
else
    echo "Directory does not exist."
fi
