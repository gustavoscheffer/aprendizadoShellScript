#!/bin/bash
#Usando opçoes de um script
while [ -n "$1" ]
do
	case "$1" in
		-a) echo "Voce digitou a opcao A";;
		-b) echo "Voce digitou a opcao B";;
		-c) echo "Voce digitou a opcao C";;
		-*) echo "Opcao incorreta!!!";;
	esac
	shift
done
