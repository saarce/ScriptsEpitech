#!/bin/bash
#
#exemple: ${couleur}text{neutre}

vertclair='\e[1;32m'
bleuclair='\e[1;34m'
violetclair='\e[1;35m'
cyanclair='\e[1;36m'
rose='\e[1;31m'

neutre='\e[0;m'

while [ -z $user ]
do
		read -p 'User : ' user
done
while [ -z $repo ]
do
		read -p 'Repo : ' repo
done
git clone git@git.epitech.eu:/$user@epitech.eu/$repo && echo -e "${vertclair}Le répertoire $repo à été cloné avec succès${neutre}" || echo -e "${rose}## ERREUR ##${neutre}"