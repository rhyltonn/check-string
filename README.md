# check-string

Olá pessoal esse e um pequeno script em .sh que permite verificar se uma string esta ativa em um site.

E muito simples:

Se a string estiver na URL fazer uma ação...
senão, fazer outra ação...
um conceito simples ( IF, ELSE ) mas você pode implementar o que quiser nele.

#Intruções:

1 - Quando você salvar esse arquivo no seu servidor a primeira coisa que você precisa fazer e da permissão para ele:

chmod +x check-string.sh

2 – Seu Linux precisa ter um programa chamado “lynx” e um navegador via terminal, então vamos instalar:

apt-get install lynx -y

3 -   grep e um comando de pesquisa no linux, então deixe entre as “'” (aspas simples) o nome que quer pesquisar.

4 – Você precisa agendar o Script para ele se auto executar dentro do linux, pesquise sobre “CRON” e muito simples


O que esta acontecendo?

Para quem não saka muito de linux, vou explicar o que esta acontecendo:
O lynx vai acessar a url que você escolher via terminal, o grep vai pesquisar uma string dentro dessa url, se ele achar o arquivo check-string.txt vai ficar com o resultado da pesquisa, se ele não achar o arquivo check-string.txt vai ficar limpo.

E um script simples, mas espero poder ter te ajudado!

faça bom proveito desse pequeno BOT

