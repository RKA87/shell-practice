#!/bin/bash

PERSON1="Alice"
PERSON2="Bob"

echo "Hello, $PERSON1 and $PERSON2!"
echo "$PERSON1:: Hello $PERSON2, How are you?"
echo "$PERSON2:: Hi $PERSON1, I am fine. How about you?"
echo "$PERSON1:: I am doing well too. What are your plans for today?"
echo "$PERSON2:: I was thinking of going for a hike. Would you like to join me"
echo "$PERSON1:: That sounds great! I would love to join you."


PERSON3=$1 #dynamical enter the values as an arguments
PERSON4=$2 #dynamical enter the values as an arguments

echo "Test Check dynamically enter the values as a arguments while executing the shell; Hello, $PERSON3 and $PERSON4!"
echo "Finally Data Output as expected with $PERSON3 and $PERSON4"


# New Scenario, need to enter the dynamic input and it should be display using read command.

echo "Please enter the name of Person 5:"
read PERSON5

echo "Given Input Username is:$PERSON5"


