#!/bin/bash
#usando um timer no read
echo "Digite o seu nome:"
if read -t 4 nome
then 
	echo "Ola $nome, tudo bem por ai? "
else
	echo "Voce demorou mais de 4 seg para responder..."
fi
