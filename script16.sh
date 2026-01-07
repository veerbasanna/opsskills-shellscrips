#!/bin/bash
read -p "Enter filename: " file
if [ -r "$file" ]; then
    echo "Read permission available"
else
    echo "No read permission"
fi

