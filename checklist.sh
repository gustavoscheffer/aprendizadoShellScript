#/bin/bash
cidades=$(whiptail --title "Cidades disponiveis" --checklist --fb "Quais cidades deseja visitar?" 15 50 5 "Londres" " " OFF "Porto Alegre" "Brasil" ON "Vancuver" "Canada" OFF "Abu Dhabi" "Emirados Arabes" OFF "Pequim" "Japao" OFF 3>&1 1>&2 2>&3)
status=$?
if [ $status = 0 ]
then 
	echo "As cidades escolhidas foram: $cidades"
else
	echo "Entrada cancelada pelo usuário."
fi
