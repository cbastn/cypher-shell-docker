#!/bin/sh -l
echo $1 $2 $3 $4
cypher-shell -a $1 -u $2 -p $3 -f $4
