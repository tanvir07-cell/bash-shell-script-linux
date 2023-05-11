#! /usr/bin/bash

# read -p "Enter a = " a
# read -p "Enter b = " b

# if [[ ${a} -gt ${b} ]]
# then
#     echo "${a} is greater than ${b}"
# elif [[ ${a} -eq ${b} ]]
# then 
#     echo "${a} is equal to ${b}"

# else
#     echo "${b} is greater than ${a}"
# fi



# read -p "Enter your age = " age
# if [[ ${age} -ge 18 ]]
# then
#     echo "You are able to vote!"
# else
#     echo "You are not able to vote!"
# fi


# comparing 3 numbers:
read -p "Enter a = " a
read -p "Enter b = " b
read -p "Enter c = " c

if [[ ${a} -gt ${b} && ${a} -gt ${c} ]]
then 
    echo "${a} is greater number"

elif [[ ${b} -gt ${a} && ${b} -gt ${c} ]]
then
    echo "${b} is greater number"
else
    echo "${c} is greater number"

fi