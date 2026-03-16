#!/bin/bash
read -p "enter a file or directory name:" file
if [ -b" $file " ];then
	echo " $file is block special file."
else
	echo " $file is not a block special file."
fi
if [ -c "$file" ];then
	echo "$file is character special file."
else
	echo " $file is not a character special file."
fi
if [ -d "$file" ];then
	echo "$file is a directory."
else
	 echo " $file is not a directory."
fi
if [ -e "$file" ];then
	echo "$file exists."
else
	 echo " $file is not a exists."
fi
if [ -f "$file" ];then
        echo "$file is regular file."
else
        echo " $file is not a regular file."
fi
if [ -r "$file" ];then
        echo "$file is readable."
else
        echo " $file is not a redable."
fi
if [ -s "$file" ];then
        echo "$file has size greater than zero."
else    
        echo " $file is empty or does not exist."
fi
if [ -w "$file" ];then
        echo "$file is writable."
else    
        echo " $file is not writable."
fi
if [ -x "$file" ];then
        echo "$file is executable."
else    
        echo " $file is not executable."
fi






