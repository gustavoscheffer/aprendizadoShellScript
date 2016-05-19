#!/bin/bash
#teste de if-then aninhado
var1="gustavo"
var2="naides"
if ls ~/gustavo; then
	echo "Diretorio encontrado: $var1"
elif ls ~/naides; then
	echo "O Diretorio $var2 eh que foi encontrado!"
else
	echo "Nenhum dos diretorios: $var1 e $var2 foram encontrados!!!!"
fi
