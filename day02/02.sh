#!/bin/bash

# this is second script and this '#' is used for comment


<<comment
this is the portion of comment you can wright anything which will not be execute
comment

#variable

name='dipendra'
echo "My name is : $name"



# input

echo "Enter the address "
read address

echo "You Entered : $address"

# input with prompt ( -p )

#read -p "Enter youname : " username
#echo "You Entered : $username"

#sudo useradd -m $username

#echo "User $username added successfully"


# arguments
echo "You Entered : $name"
echo "your age is : $1"
echo "your adderess is : $2"



