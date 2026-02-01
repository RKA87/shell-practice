#!/bin/bash

# USERID=$(id -u) # $(command) this is the way to execute a command and store its output in a variable

# if [ "$USERID" -ne 0 ]; then
#     echo "Please run as root"
#     exit 1
# fi

# dnf list installed nginx 

# if [ $? -ne 0 ]; then
#     echo "Nginx is not installed"
# else
#     echo "Nginx is already installed and removing it now..."
# fi

# echo "Removing Nginx web server"

# dnf remove nginx -y

# if [ $? -ne 0 ]; then
#     echo "Nginx removal failed"
#     exit 1
# else
#     echo "Nginx removed successfully"
# fi

# echo "Installing Nginx web server"
# dnf install nginx -y

# if [ $? -ne 0 ]; then #when you are using $? make sure that above line or code is must be a commmand executed in terminal
#     echo "Nginx installation failed"
#     exit 1
# else
#     echo "Nginx installed successfully"
# fi


# Check root user privelege
# USERID=$(id -u) 
echo "Checking for root user priveleges"

if [ "$(id -u)" -ne 0 ]; then
    echo "Please run as sudo/root user priveleges"
    exit 1
fi

# Check nginx installation and remove if installed

dnf list installed nginx &> /dev/null

if [ $? -ne 0 ]; then
    echo "Nginx is not installed"
else
    echo "Nginx is already installed, removing it now.."
    dnf remove nginx -y &> /dev/null
    if [ $? -ne 0 ]; then
        echo "Nginx removal failed"
        exit 1
    else
        echo "Nginx removed successfully"
    fi
fi

# Install Nginx web server
echo "Installing Nginx web server"
dnf install nginx -y

if [ $? -ne 0 ]; then
    echo "Nginx installation failed"
    exit 1
else
    echo "Nginx re-installed successfully"
fi

OUTPUT=$(netstat -lntp)
echo "Printing Nestat Output"
echo "$OUTPUT"