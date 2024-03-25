#! /run/current-system/sw/bin/bash

# Display date and time
echo "Date: $(date)"
echo "Time: $(date +%T)"

# Display list of registered users
echo "Registered users:"
who

# Display system uptime
echo "System uptime:"
uptime

# Save information to a file
echo -e "\nDate: $(date)\nTime: $(date +%T)" > 1.1.txt
echo -e "\nRegistered users:\n$(who)\nSystem uptime:\n$(uptime)" >> 1.1.txt

# Read the contents of the file
bat 1.1.txt
