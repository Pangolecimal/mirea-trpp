#! /run/current-system/sw/bin/bash

directory="$1"

find "$directory" -maxdepth 1 -type f -executable -user "$(whoami)"
