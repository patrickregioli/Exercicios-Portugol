Algoritmo "Problemaexemplovetor"

Var

  vet : vetor [0..9] de real
  N, i : inteiro

Inicio
   escreva("Quantos números você vai digitar?: ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   escreval
   escreval("Números digitados: ")

   para i de 0 ate N-1 faca
      escreval(vet[i]:4:1)
   fimpara
   
Fimalgoritmo