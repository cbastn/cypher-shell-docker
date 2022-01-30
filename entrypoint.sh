#!/bin/bash

address=$1
user=$2
pass=$3
search_dir=$4

if [[ -d $search_dir ]]; then
   for file in "$search_dir"/*
   do
#    cypher-shell -a $address -u $user -p $pass -f $file
   echo "$file"
   done
elif [[ -f $search_dir ]]; then
#    cypher-shell -a $address -u $user -p $pass -f $file
   echo "$file"
else
   echo not valid
   exit 1
fi