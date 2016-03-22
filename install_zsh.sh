#!/bin/bash

read -p "Enter IP: " ip
#ip=${ip:-}

echo "El servidor es $ip"

read -p "Enter User: " user

echo "el usuario es $user"

read -p "need Sudo? yes/no: " sudo


read -p "Enter User Home: " userhome

echo "el usuario es $userhome"


ansible-playbook  -i "$ip," -e 'remote_user="$user"  user="$user" sudo:"$sudo" userhome="$userhome"' prezto.yml
