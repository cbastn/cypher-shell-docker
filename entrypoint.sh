#!/bin/sh -l

#loop through user input $4 and run the cypher query
for var in "$@"
do
    echo "$var"
done

# cypher-shell -a $1 -u $2 -p $3 -f $4
