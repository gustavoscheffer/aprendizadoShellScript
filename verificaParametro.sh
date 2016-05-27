#!/bin/bash
#verificação de numeros de parametros
if [ $# -ne 1 ]
then
	echo "Vc não digitou um parametro"
else
	quadrado=$[$1 * $1]
	echo " O quadrado do numero $1 eh $quadrado! "
fi
