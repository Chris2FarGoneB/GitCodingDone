#!/bin/bash

chk="^[a-zA-Z]$ "
read -p "Who. Are. You. " myName
while [[ $myName =~ $chk ]]; do
    echo "Hello $myName"
    break
else
    read -p "Who. Are. You? " myName
    continue
done 

read -p "Enter a number: " myNum
while [[ $myNum =~ ^[0-9]$ ]]; do
    if (( (($myNum % 2)) == 0)); then
        strtNum=0
        break
    else 
        strtNum=1
        break
    fi
done
        
        
    
