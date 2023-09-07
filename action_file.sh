#!/bin/bash

clear
echo -e "\tFile Operation Menu"
echo -e "\t-------------------"
echo -e "\t1. Copy File"
echo -e "\t2. Rename File"
echo -e "\t3. Create Directory"
echo -e "\t4. Remove Directory"
echo -e "\t5. sum"
echo -e "\t0.Exit"

echo""
read -p "Enter potion: " option


case $option in
5)
read -p "Enter number 1: " num1
read -p "Enter number 2: " num2
output=$((num1+num2))
;;

1)
read -p "input 1: " file1
read -p "input 2: " file2
cp $file1 $file2
;;


2)
read -p "input 1: " file1
read -p "input 2: " file2
mv $file1 $file2
;;


3)
read -p "input 1: " dir

mkdir $dir
;;


4)
read -p "input 1: " dir

rmdir $dir
;;
0) echo Exit
;;
*) echo "invalid option"
Exit
;;
esac

