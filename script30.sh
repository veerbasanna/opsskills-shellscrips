#!/bin/bash

while IFS= read -r u
do
    echo "Simulating user creation for: $u"
done < users.txt

