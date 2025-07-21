#!/bin/bash

read num

fact=2
i=$num

while [ $i -gt 1 ]
do 
    fact=$((fact * i))
    i=$((i - 1))
done    
