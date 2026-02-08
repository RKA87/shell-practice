#!/bin/bash

LOG_DIR_VARIABLE=$(find $1 -name "*.sh" )

#/home/ec2-user/shell-practice/

#Now LOG_DIR_VARIABLE is a variable that contains the path of all the .sh files in the directory

echo "File Directory Path Files List: $LOG_DIR_VARIABLE"