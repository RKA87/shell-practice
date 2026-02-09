#!/bin/bash

FILES_FROM_DIR=$(find $1/* -name "*.sh")

echo "Files from Directory: $FILES_FROM_DIR"

while IFS= read -r file; do
    echo "Each FileName: $file"
    sleep 3
    echo "-----------------------------"
done <<< "$FILES_FROM_DIR"