Algoritmo "semnome"
//5. Fa�a um fluxograma e pseudoc�digo para um programa que, receba N n�meros e ao
//final, mostre apenas o maior valor digitado
Var
   numero,maior:inteiro


Inicio
   repita
     escreval("digite um numero ")
     leia(numero)
       se(numero>=maior)entao
         maior<-numero
       fimse
   ate(numero=0)
   escreval("o maior numero e ",maior)
Fimalgoritmo