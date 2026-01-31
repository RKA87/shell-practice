#!/bin/bash

USERID=$(id -u) # $(command) this is the way to execute a command and store its output in a variable

if [ "$USERID" -ne 0 ]; then
    echo "Please run as root"
    exit 1
fi

echo "Installing Nginx web server"
dnf install nginx -y
echo "Installed Nginx web server"