#!/bin/bash

argc=($@)
address=$1
user=$2
pass=$3

for (( c=3; c<$#; c++ ))
do
   echo 'Running cypher file:' ${argc[$c]}
   #cypher-shell -a $address -u $user -p $pass -f ${argc[$c]}
done
