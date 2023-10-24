Algoritmo "questaoProva"

Var
idade,menorIdade:inteiro
nome,alto:caractere
altura,maiorAltura:real
contA:inteiro
media,mediaA:real

Inicio
menorIdade<-999999
   enquanto (idade<>-1) faca
     escreval("digite sua idade ")
     leia(idade)
     se(idade<>-1)entao
       escreval("digite seu nome ")
       leia(nome)
       escreval("digite sua altura")
       leia(altura)

       se(altura>maiorAltura)entao
          maiorAltura<-altura
          alto<-nome
       fimse
       se(idade<menorIdade)entao
          menorIdade<-idade
       fimse
       se(idade>=18)entao
         contA<-contA+1
         media<-media+altura
       fimse
     fimse
   fimenquanto
   media<-media/contA
   
   escreval("a pessoa mais alta é",alto)
   escreval("a idade da pessoa mais nova é de ",menorIdade)
   escreval("a media da altura é de ",media)
   



Fimalgoritmo