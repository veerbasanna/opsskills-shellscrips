#!/bin/bash
for i in {1..10}; do [ $((i%2)) -eq 0 ] && echo $i; done

