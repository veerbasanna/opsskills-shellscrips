#!/bin/bash
read -p "Enter Yes or No: " input
if [[ "$input" == "Yes" || "$input" == "yes" ]]; then
    echo "You entered Yes"
elif [[ "$input" == "No" || "$input" == "no" ]]; then
    echo "You entered No"
else
    echo "Invalid input"
fi

