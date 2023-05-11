#! /usr/bin/bash

# assign a value into the name variable:
name="Tanvir Rifat"

# printing the name value using ${name}
echo "My name is ${name}"

# printing only Tanvir
echo "First name of my full Name : ${name:0:6}"

# printing the total length of the name variable:
echo "Total length of the name variable is ${#name}"


# using read command to input the value from user:
# taking the user input and it's assign to the programming variable:
read -p "Enter Your favourite programming language : " programming
echo "You Entered ${programming}"

# slice your input into 0 to 3 characters:
echo "After slicing the output : ${programming:0:3}"

