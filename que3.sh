#!/bin/bash -x

read -p "enter number "n
num=0
for(( i = n; i <= 100; ))
do
    if (( i % 11 == 0 ))
    then
         array[num++]=$i
         (( i += 11 ))
    else
         (( i++ ))
    fi
done
echo "The requires numbers are: "
echo "${array[@]}"
