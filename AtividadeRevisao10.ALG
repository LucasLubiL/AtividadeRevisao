Algoritmo "semnome"
//11. Fa�a um algoritmo que leia dois n�meros, cada n�mero deve ser salvo em uma
//vari�vel. Em seguida, troque os valores armazenados dentro das vari�veis e imprima ao
//final os valores de cada uma. Exemplo: Duas vari�veis criadas, A e B, o usu�rio digita 5 e
//10. O valor 5 ser� salvo em A, o valor 10 em B. Voc� deve fazer o valor 10 ficar armazenado
//em A e o valor 5 ficar armazenado em B.
Var
   a,b,temp:inteiro
Inicio
   escreva("digite o primeiro valor ")
   leia(a)
   escreval("digite o segundo valor ")
   leia(b)
   
   temp<-a
   a<-b
   b<-temp
   
   escreval("o primeiro valor e de ",a)
   escreval("o segundo valor e de ",b)



Fimalgoritmo