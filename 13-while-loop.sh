#!/bin/bash

filepath=$1

log_file_print(){
  while read line; do
    echo $line
  done < $filepath
}


log_file_print "/home/ec2-user/shellscript-roboshop"