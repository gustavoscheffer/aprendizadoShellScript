#!/bin/bash 
#criação de funções
function mensagem {
	echo "Boson treinamentos"
}
cont=1
while [ $cont -le 10 ]
do
	mensagem
	cont=$[$cont + 1]
done
echo "Função executado com sucesso!"
