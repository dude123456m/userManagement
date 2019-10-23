#!bin/bash
echo "type user name"
read name
adduser "$name"
usermod -a -G temps "$name"

