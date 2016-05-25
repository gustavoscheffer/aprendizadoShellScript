#!/bin/bash
#
#Teste do comando 'Case':
localCasa=lavanderia
case $localCasa in
quarto)
	echo "Voce esta no quarto!";;
sala)
	echo "Voce esta no sala!";;
cozinha)
	echo "Voce esta no cozinha!";;
lavanderia | banheiro)
	echo "Voce esta no banheiro ou lavanderia!";;
*)
	echo "NÃO ESTÁ MAIS EM CASA!";;		
esac	
