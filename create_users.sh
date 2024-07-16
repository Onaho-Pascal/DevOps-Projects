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
