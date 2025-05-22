#!/bin/bash

# Use of for and while loop in bash script

courses=("Python", "DevOps", "MLOps")
# For Loop
for course in "${courses[@]}"; do
	echo "My Course is: $course"
done

# While loop
index=0
while [ $index -lt ${#courses[@]} ]; do
	echo "My course is: ${courses[$index]}"
	((index++))
done











