#! /usr/bin/bash

declare -a myArr

myArr[0]="Tanvir Rifat"
myArr[1]="Arafat"
myArr[2]="Mizan"
myArr[3]="Rabeya"


# printing all array element
# echo ${myArr[*]}


  for i in ${myArr[*]}
  do
    echo $i
  done
