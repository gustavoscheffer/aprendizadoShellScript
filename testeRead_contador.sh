#!/bin/bash
# Testando caracteres
echo "Deseja proseguir com a operacao?[s/n]"
read -n1 resposta
case $resposta in 
	S|s) echo 
	echo "Voce escolheu continuar...";;	
	N|n) echo 
	echo "Voce escolheu parar...";;
	*) echo 
	echo "Opcao invalida. Digite apenas S ou N!";;
esac
