#!/bin/bash
#copiar a listagem de diretorios para arquivos unicos, de acordo com data e hora.
arq=`date +%d%m%y%H%M`
ls -al > log.$arq
