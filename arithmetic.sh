#!/bin/bash

num1=$((88+11))
num2=$((20-10))

mod=$(($num1 % $num2))

echo $mod

expr 8 \* 9
echo "above line should be 72"

let q=8*8
echo $q

echo 'scale=2; 7.4*7' | bc