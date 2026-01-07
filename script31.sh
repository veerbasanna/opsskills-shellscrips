#!/bin/bash
while read u
do
    useradd "$u"
done < users.txt

