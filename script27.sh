#!/bin/bash
while true
do
    echo "CPU:" $(top -bn1 | grep Cpu | awk '{print $2"%"}')
    echo "Memory:" $(free -h | awk '/Mem/ {print $3 "/" $2}')
    sleep 5
done

