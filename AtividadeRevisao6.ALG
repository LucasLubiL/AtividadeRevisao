Algoritmo "semnome"
//6. Faça um fluxograma e pseudocódigo para um programa que receba a idade de 10
//pessoas e mostre:
//a. A quantidade de pessoas com menos de 18 anos.
//b. A quantidade de pessoas com idade maior ou igual a 18 anos
Var
   idade,QuantidadeMenor,QuantidadeMaiorIgual,cont:inteiro


Inicio
   cont<-1
   enquanto (cont<11) faca
      escreval("digite sua idade ")
      leia(idade)
      se(idade>=18)entao
        QuantidadeMaiorIgual<-QuantidadeMaiorIgual+1
      senao
        QuantidadeMenor<-QuantidadeMenor+1
      fimse
      cont<-cont+1
   fimenquanto
   escreval("numero de pessoas maiores de 18 sao ",QuantidadeMaiorIgual)
   escreval("numero de pessoas menores de 18 sao ",QuantidadeMenor)
Fimalgoritmo