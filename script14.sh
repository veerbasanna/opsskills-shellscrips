#!/bin/bash
read -p "Enter directory name: " dir
if [ -d "$dir" ]; then
    echo "Directory exists"
else
    mkdir "$dir"
    echo "Directory created"
fi

