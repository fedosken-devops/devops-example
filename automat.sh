#!/bin/bash

echo "Hello"
echo `date -u`

# chmod +x automat.sh

echo "Home for uuser: $HOME"
echo "zero param $0"
echo "first param $1"

# ======
val1=5
val2="Nickname"
echo "$val1 and $val2"

echo "`pwd`"
cdir=$(pwd)
echo $cdir

user=$2

if grep $user /etc/passwd
then
echo "The user '$user' Exists"
else
echo "The user '$user' doesn’t exist"
fi
