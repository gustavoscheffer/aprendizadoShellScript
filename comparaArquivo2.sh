#!/bin/bash
# Verifica se o objeto é um arquivo ou não
if test -e $HOME
then
	echo "O objeto existe, vamos ver se eh um diretório..."
	if [ -f $HOME ]; then
		echo "Eh um arquivo com CERTEZA!"
	else
		echo "Eh um diretório..."
	fi
else
	echo "O objeto NÃO existe"
fi
