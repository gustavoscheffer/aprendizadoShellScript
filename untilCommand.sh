#!/bin/bash
#
#Comando parecido com while porém invertido.
#Ele continua somente se for falso.
#
#Teste da estrutura de repetiçao UNTIL
var=50
until [ $var -eq 0 ]
do
	echo $var
	var=$[$var -2]
done
