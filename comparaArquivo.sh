#!/bin/bash
# Verifica se o diretório home do usuario logado existe, se existir, 
# exibe o conteúdo do diretório.
if [ -d $HOME ]; then
	echo "Diretório localizado"
	cd $HOME
	ls -l
else
	echo "Diretório não encontrado!"
fi
