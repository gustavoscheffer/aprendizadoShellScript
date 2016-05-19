#!/bin/bash
#Verifica permissão de leitura de um arquivo: 
arquivo=/etc/passwd
#
#
#testar se o arquivo existe:
if [ -f $arquivo ]
then
	#testa a permissão do arquivo para ver se eh de leitura	
	if [ -r $arquivo ]
	then
		tail -5 $arquivo
	else
		echo "Sem permissão de leitura"
	fi
else 
	echo "Arquivo não existe!!!"
fi 
