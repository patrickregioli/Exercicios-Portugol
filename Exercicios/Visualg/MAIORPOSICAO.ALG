Algoritmo "maiorposicao"

Var
 n, i, posmaior : inteiro
 maior : real
 vet : vetor [0..9] de real
 

Inicio
   escreva("Quantos números você vai digitar?: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   posmaior <- 0
   maior <- vet[0]
   
   para i de 1 ate n-1 faca
      se maior < vet[i] entao
         maior <- vet[i]
         posmaior <- i
      fimse
   fimpara
   
   escreval
   escreval("Maior valor : ",maior:4:1)
   escreval("Posição do maior valor: ",posmaior)

Fimalgoritmo