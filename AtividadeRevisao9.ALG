Algoritmo "semnome"
//Uma loja vende seus produtos à vista ou a prazo.
//Faça um programa que receba os
//valores de 10 transações. O programa deve calcular e mostrar ao final:
//a. O valor total de compras à vista.
//b. O valor total de compras a prazo.
//c. O valor total de compras efetuadas.
//d. O valor da primeira prestação das compras a prazo,
//sabendo que estas são pagas
//em 4 vezes sem juros.
Var
   vista,prazo,totalVista,totalPrazo,TotalVeP,tipoVenda,vendas:inteiro
   parcela:real


Inicio
   para vendas de 1 ate 10 passo 1 faca
      escreval("digite 1 para venda a vista ou 2 para venda a prazo")
      leia(tipoVenda)
      
      se(tipoVenda=1)entao
         escreval("digite o valor da venda a vista ")
         leia(vista)
         totalVista<-totalVista+vista
      senao
         se(tipoVenda=2)entao
           escreval("digite o valor da venda a prazo")
           leia(prazo)
           totalPrazo<-totalPrazo+prazo
         fimse
      fimse
   fimpara
   TotalVeP<-totalVista+totalPrazo
   parcela<-totalPrazo/4
   escreval("o valor total da compra a vista e de ",totalVista)
   escreval("o valor total da compra a prazo e de ",totalPrazo)
   escreval("o valor total das compras foi de ",TotalVeP)
   escreval("o valor da primeira prestacao das compras a prazo foi de ",parcela)

Fimalgoritmo