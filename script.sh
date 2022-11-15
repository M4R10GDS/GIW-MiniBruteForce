#!/bin/bash

#Realizado por M4R10GDS

hashes=$(cat ./database.sql | grep "INSERT" | awk -F, '{print $3}' | sed "s/'//g" | sed "s/);//g")



for hash in $hashes
do
	for pas in $(cat ./500-worst-passwords.txt | grep -v "^#")
	do
		#Guardo cada contraseña en md5 para compararla posteriormente con el hash a ver si coincide
		md5_pas=$(echo -e "$pas\c" | md5sum)
		clean_md5=${md5_pas:0:32}

		if [[ $clean_md5 == $hash ]]
		then
			echo "Coincidencia para el hash $hash  ----> $pas"
		fi
	done
done
