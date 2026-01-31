#!/bin/bash

USERID=$(id -u) # $(command) this is the way to execute a command and store its output in a variable

if [ "$USERID" -ne 0 ]; then
    echo "Please run as root"
    exit 1
fi

echo "Installing Nginx web server"
dnf install nginx -y

if [ $? -ne 0 ]; then #when you are using $? make sure that above line or code is must be a commmand executed in terminal
    echo "Nginx installation failed"
    exit 1
else
    echo "Nginx installed successfully"
fi