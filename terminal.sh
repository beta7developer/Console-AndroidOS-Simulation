#!/bin/bash

echo "Welcome to Console AndroidOS Terminal"
echo "Type help for help."

read -p "$ ~ >> " input

if [[ "$input" == "pacman -S conandpkg.zip" ]]; then
    wget "https://github.com/beta7developer/Console-AndroidOS-Simulation/archive/refs/heads/main.zip"
fi
