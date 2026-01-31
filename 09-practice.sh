#!/bin/bash

# VARIABLE1="PERSON1"
# VARIABLE2="PERSON2"

# echo "Hellow $VARIABLE1 and $VARIABLE2"

# VARIABLE3=$1
# VARIABLE4=$2

# echo "Hellow $VARIABLE3 and $VARIABLE4"

# USER_NAME_INPUT=$3 #this is positional argument in script even if you give input it will be overridden simply
# USER_PASSWORD_INPUT=$4 #this is positional argument in script even if you give input it will be overridden simply

# read -p "Please Enter Username: " USER_NAME_INPUT
# read -s -p "Please Enter Password: " USER_PASSWORD_INPUT
# echo
# echo "login successful"


#datatypes in bash

NUM1=100
NUM2=200

echo "Total Sum:$(($NUM1 + $NUM2))"

FRUITS=("Mango" "Apple" "Banana" "Grapes")

echo "Total Fruits:${FRUITS[@]}"

echo "First Fruit:${FRUITS[0]}"

echo "Third Fruit:${FRUITS[2]}"

echo "Total Fruits Count:${#FRUITS[@]}"