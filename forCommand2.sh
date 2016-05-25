#!/bin/bash
#Arquivo arq1 contém uma lista de nomes, um por
#linha, incluindo nomes compostos.
#
arquivo=/home/gscheffer/arq1
IFSOLD=$IFS
IFS=$'\n'
#
for nome in `cat $arquivo`
do
	echo "O nome eh: $nome"
done
IFS=$IFSOLD
