#!/bin/bash

## Use of date and variable in the shell script

echo "Hello from the bash file"

echo "Today's date is $(date)"

name="Nur Mohammad"
email="nm.navid.888@gmail.com"
age=30
echo "My name is $name, My email address is $email and age is $age "

# conditions

if [ $age -gt 18 ]; then
        echo "You are eligible for the NID"
else
        echo "You are not eligible for the NID" 
fi

# Read Input on Bash file

read -p "Type your NID Account:" NID
read -p "Type your NID password:" NID_password

echo "Your NID number is $NID and Your TIN account password is $NID_password"











