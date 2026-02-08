#!/bin/bash

directory_path="/home/ec2-user/shell-practice/*"

echo "File Directory Path: $directory_path"

for each_file in $directory_path
do
    echo "File Name: $each_file"
done