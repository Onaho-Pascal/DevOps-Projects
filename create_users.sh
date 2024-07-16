#!/bin/bash

if [ $# -ne 1 ]; then
        echo "Use: $0 <filename>"
        exit 1
fi
FILENAME=$1

mkdir -p /var/secure
PASSFILE="/var/secure/user_passwords.txt"
touch $PASSFILE
chmod 600 $PASSFILE

# This part of the code checks if the script was called with exactly one argument. If not, it prints a usage message  
# showing how to run the script correctly and then exits with an error status code. 
