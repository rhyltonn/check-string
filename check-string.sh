#!/bin/bash

lynx http://sisfiesaluno.mec.gov.br/selecao-cursos -source | grep 'preventiva' > /home/{SUA PASTA}/check-string.txt
      
      
if [$(cat /home/{SUA PASTA}/check-string.txt) == '']
then

  #Ação caso a sting que você procura seja falsa!
  echo STRING ERRO

else

  #Ação caso a sting que você procura seja Verdadeira!
  echo STRING OK
  
fi
