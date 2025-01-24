#!/bin/bash

USERID=$(id -u)
then  
    echo "Please run this script with root access"
else 
    echo "you are super user."
fi

dnf install mysql -y