Algoritmo "problemaexemplopara"

Var
   N, soma : inteiro

Inicio
     Escreva("Quantos n�meros ser�o digitados?: ")
     leia(N)
     soma <- 0
     
     para N de 0 ate N-1 faca
        escreva("Digite um n�mero:")
        leia(N)
        soma <- soma + N
     fimpara
     
     escreva("SOMA: ",soma)
Fimalgoritmo