#!/bin/bash
#Iterando por todos os Itens de um diretorio
#
#
for item in /home/gscheffer/*
do
	if [ -d "$item" ]
	then
		echo "O item $item eh um diretorio!"
	elif [ -f "$item" ]
	then
		echo "O item $item eh um arquivo"
	fi
done
