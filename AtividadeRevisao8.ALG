Algoritmo "semnome"
  // 8. Um circo chega a cidade de Patrocínio e faz uma breve pesquisa sobre a sua
//audiência baseada no preço do ingresso. A conclusão é que: caso o ingresso seja vendido a
//R$10,00, o público alvo será de 200 pessoas. A pesquisa também revelou que, a cada
//R$1,00 mais barato, a audiência aumenta em 52 pessoas. Considerando que o circo deve
//pagar no total uma despesa de R$300,00, faça um programa que calcule qual é o melhor
//valor para venda de ingresso desse circo (o que gera um maior lucro). Ao final, o programa
//deve mostrar:
//a) O melhor preço de vendas para o ingresso.
//b) O número de pessoas que compõe a audiência.
//c) O lucro esperado com a realização do evento.
Var
    pessoas,lucro,preco,melhorLucro,ingresso,audiencia:inteiro


Inicio

   preco<-10
   pessoas<-148
    para preco de 10 ate 1 passo -1 faca
       pessoas<-pessoas+52

       lucro<-(preco*pessoas)-300
       escreval("o lucro é de",lucro ," se o ingresso for",preco)

       se(lucro>melhorLucro)entao
         melhorLucro<-lucro
         ingresso<-preco
         audiencia<-pessoas
       fimse
    fimpara
    
    escreval("O melhor preço de vendas é de",ingresso)
    escreval("O numero de pessoas foi de",audiencia)
    escreval("O lucro foi de",melhorLucro)


Fimalgoritmo