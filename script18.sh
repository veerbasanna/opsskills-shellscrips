#!/bin/bash
usage=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')
if [ "$usage" -gt 80 ]; then
    echo "Alert! Disk usage is above 80%"
else
    echo "Disk usage is normal"
fi

