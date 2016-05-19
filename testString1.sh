#!/bin/bash
#Testar a string de varias formas...
fruta=morango
if [ $fruta != "laranja" ]; then
	echo " A fruta eh $fruta, nao eh laranja"
else 
	echo "A fruta eh LARANJA com certeza"
	echo "fruta=$fruta." 
 
fi

