#!/bin/bash

# ./script.sh filename user group permission

ad= $0
soyad= $0
numara= $0

file= $1
user= $2
group= $3
permission= $4

chmod $4  $1
chown $2:$3 $1

echo "Permission: $permission User: $user Group : $group File : $file"
echo "Ad: $ad soyad : $soyad Numara: $numara"

#./script.sh test.txt zeynep sudo 744
