#!/bin/bash
read -p "Enter path: " path
if [ -f "$path" ]; then
    echo "It is a file"
elif [ -d "$path" ]; then
    echo "It is a directory"
else
    echo "Invalid input"
fi

