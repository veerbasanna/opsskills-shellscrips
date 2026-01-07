#!/bin/bash
read -p "Enter process name: " proc
if pgrep "$proc" >/dev/null; then
    echo "Process is running"
else
    echo "Process is not running"
fi

