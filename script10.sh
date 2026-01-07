#!/bin/bash

HOST="google.com"

if ping -n 1 "$HOST" > /dev/null 2>&1
then
    echo "Internet is reachable"
else
    echo "Internet is NOT reachable"
fi


