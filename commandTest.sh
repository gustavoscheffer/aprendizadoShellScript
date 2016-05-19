#!/bin/bash
#comparações numericas com if-then test...
var1=5
var2=8
if [ $var1 -gt 8  ]
then 
	echo "A variavel var1 de valor: $var1 eh maior que 8."
else
	echo "A variavel var1 de valor: $var1 eh MENOR ou IGUAL que 8."
fi

if test $var2 -eq 15; then 
	echo "var2=$var2 eh igual a 15!"
else
	echo "var2=$var2 eh DIFERENTE de 15!"
fi
