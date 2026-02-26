#!/bin/bash
echo "enter user name:"
read uname 
echo "enter password:"
read pass
if [ "$uname" = "admin" ] && [ "$pass" = "1234" ]
then
	echo "login successfully"
else 
	echo "invalid username or password"
fi
