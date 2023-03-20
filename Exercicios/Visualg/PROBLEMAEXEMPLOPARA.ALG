Algoritmo "problemaexemplopara"

Var
   N, soma : inteiro

Inicio
     Escreva("Quantos números serão digitados?: ")
     leia(N)
     soma <- 0
     
     para N de 0 ate N-1 faca
        escreva("Digite um número:")
        leia(N)
        soma <- soma + N
     fimpara
     
     escreva("SOMA: ",soma)
Fimalgoritmo