#!/bin/bash


add_user()
{
USER=$1
PASS=$2

useradd -m -p $PASS $USER && echo "Successful added user"
}
#MAIN
add_user  MK  Test@123
