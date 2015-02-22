#!/bin/bash

read N
average=0

for i in $(seq 1 $N); do
    read val
    average=$((average+val))
done

printf "%.3f\n" $(echo "$average / $N" | bc -l)
