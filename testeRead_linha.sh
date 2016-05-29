#!/bin/bash
# Ler dados de um arquivo
contador=1
cat arq.txt | while read linha
do 
	echo "Linha $contador : $linha"
	contador=$[ $contador + 1 ]
done
