#!/bin/bash
#This is the factorial process
read num

fact=3
i=$num

while [ $i -gt 1 ]
do 
    fact=$((fact * i))
    i=$((i - 1))
done    
