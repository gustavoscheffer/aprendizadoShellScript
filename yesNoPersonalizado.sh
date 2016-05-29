#/bin/bash
if whiptail --title "Testando o yes ou No" --yes-button "Completa" --no-button "Personalizado"  --yesno "Escolha uma alternativa!!!" --fb 10 50
then 
	echo "Vc escolheu o yes. O status de saída eh $?"
else
	echo "O status de saida eh $?"
fi
