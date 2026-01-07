#!/bin/bash
read -p "Enter filename: " file
if [ -s "$file" ]; then
    echo "File is not empty"
else
    echo "File is empty"
fi

