#!/bin/bash

i=10
while [ $i -le 5000 ]
do 
      echo $i   "hello i am gurjit"
      i=$(( $i + 100 ))
done

gurjit=0
while [ $gurjit -le 100 ]
do
    echo $gurjit
    gurjit=$(( $gurjit + 5 ))
done


# Difference between For Loop and While Loop
# In While Loop we need to specify the exit condition
# In For loop the ext condition is already defined.
