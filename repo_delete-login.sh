#!/bin/bash
#
#exemple: ${couleur}text{neutre}

vertclair='\e[1;32m'
cyanclair='\e[1;36m'

neutre='\e[0;m'

echo -e "${violetclair}Repo_delete${neutre}"
while [ -z $user ]
do
		read -p 'User : ' user
done
while [ -z $depot ]
do
		read -p 'Repo : ' depot
done
blih -u julien.omacini@epitech.eu repository delete $depot
echo -e "${vertclair}Le dépot $depot à correctement été supprimé${neutre}"