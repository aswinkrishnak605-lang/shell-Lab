#!/bin/bash
echo "enter your role(admin/user/guset):"
read role
if [ "$role"="admin" ];then
	echo "welcome,adminitractor"
elif [ "$role"="user" ];then
        echo "welcome,regular,user"
else
        echo "access is limited for guest or unkown roles:"
fi	
