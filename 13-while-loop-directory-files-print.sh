#!/bin/bash

# directory_path="/home/ec2-user/shell-practice/*"

# echo "File Directory Path: $directory_path"

# for each_file in $directory_path
# do
#     echo "File Name: $each_file"
# done


#Now want this to be use it as function

directory_path_log() {

    directory_path=$1

    echo "File Directory Path: $directory_path"

    for each_file in $directory_path/*;
    do
        echo "File Name: $each_file"
    done
}

directory_path_log "/home/ec2-user/shell-practice"