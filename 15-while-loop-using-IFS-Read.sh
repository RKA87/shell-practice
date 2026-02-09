#!/bin/bash
LOG_DIR=$1
FILES_FROM_DIR=$(find $LOG_DIR/* -name "*.sh")

echo "Files loaded into variable, it will print the files below one by one with 3 seconds sleep time

while IFS= read -r file; do
    echo "Each FileName: $file"
    sleep 3
    echo "-----------------------------"
done <<< "$FILES_FROM_DIR"