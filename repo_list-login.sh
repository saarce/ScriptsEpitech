#!/bin/bash
#
#exemple: ${couleur}text{neutre}

vertclair='\e[1;32m'
bleuclair='\e[1;34m'
violetclair='\e[1;35m'
cyanclair='\e[1;36m'
rouge='\e[1;31m'

neutre='\e[0;m'

while [ -z $user ]
do
		read -p 'User :' user
done
echo -e "${violetclair}Repository list :${neutre}"
blih -u $user@epitech.eu repository list