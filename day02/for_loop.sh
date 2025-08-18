#!/bin/bash



# this is for and while loop

for (( i = $2 ; i <= $3 ; i++  ))
do
	mkdir -p demo/$1$i
done


