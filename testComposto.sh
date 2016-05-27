#!/bin/bash
#Testar comparações compostas.Vamos
#verificar se o usuário logado atualmente eh 
#Gustavo e se ele tem permissao de escrita no seu
#arquivo .bashrc:
##
##
usuario="naides"
if [ $usuario = gustavo ] && [ -w $HOME/.bashrc ]; then
	echo "O usuario $usuario tem permissao para alterar o arquivo"
else
	echo "O usuario $usuario nao tem permissão para alterar o arquivo agora!"
fi

