#!/bin/bash
# Testando se a string está vazia ou não!!!! brincando de scripts...
string1="Abacate"
string2=''
if test -n $string1; then 
	echo "Esta string nao está vazia, seu valor eh '$string1'"
fi
if test -z $string2; then
        echo " String VAZIA! Seu valor eh '$string2'"
fi
