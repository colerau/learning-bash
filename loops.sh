#!/bin/bash

# for i in 1 2 3 4 5; do
#   echo $i 
# done

# counter=0

# while [ $counter -lt 3 ]; do
#   let counter+=1
#   echo $counter
# done

counter=6

until [ $counter -lt 3 ]; do
  let counter-=1
  echo $counter 
done 

