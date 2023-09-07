#!/bin/bash


# for file2 in $(cat list_numbers);
#  do cat list_numbers|awk '{print $1}' |sort $file2;
#   done
cat list_numbers |awk '{print $1}' |sort