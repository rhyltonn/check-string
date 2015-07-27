#!/bin/bash

lynx http://sisfiesaluno.mec.gov.br/selecao-cursos -source | grep 'preventiva' > /home/{SUA PASTA}/comando.txt
      
      
if [$(cat /home/{SUA PASTA}/comando.txt) == '']
then

  #Ação caso a sting que você procura seja falsa!

else

	 #Ação caso a sting que você procura seja Verdadeira!

fi
