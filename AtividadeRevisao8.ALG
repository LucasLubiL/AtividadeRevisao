Algoritmo "semnome"
  // 8. Um circo chega a cidade de Patroc�nio e faz uma breve pesquisa sobre a sua
//audi�ncia baseada no pre�o do ingresso. A conclus�o � que: caso o ingresso seja vendido a
//R$10,00, o p�blico alvo ser� de 200 pessoas. A pesquisa tamb�m revelou que, a cada
//R$1,00 mais barato, a audi�ncia aumenta em 52 pessoas. Considerando que o circo deve
//pagar no total uma despesa de R$300,00, fa�a um programa que calcule qual � o melhor
//valor para venda de ingresso desse circo (o que gera um maior lucro). Ao final, o programa
//deve mostrar:
//a) O melhor pre�o de vendas para o ingresso.
//b) O n�mero de pessoas que comp�e a audi�ncia.
//c) O lucro esperado com a realiza��o do evento.
Var
    pessoas,lucro,preco,melhorLucro,ingresso,audiencia:inteiro


Inicio

   preco<-10
   pessoas<-148
    para preco de 10 ate 1 passo -1 faca
       pessoas<-pessoas+52

       lucro<-(preco*pessoas)-300
       escreval("o lucro � de",lucro ," se o ingresso for",preco)

       se(lucro>melhorLucro)entao
         melhorLucro<-lucro
         ingresso<-preco
         audiencia<-pessoas
       fimse
    fimpara
    
    escreval("O melhor pre�o de vendas � de",ingresso)
    escreval("O numero de pessoas foi de",audiencia)
    escreval("O lucro foi de",melhorLucro)


Fimalgoritmo