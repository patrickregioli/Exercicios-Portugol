Algoritmo "Problemaexemplovetor"

Var

  vet : vetor [0..9] de real
  N, i : inteiro

Inicio
   escreva("Quantos n�meros voc� vai digitar?: ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("Digite um n�mero: ")
      leia(vet[i])
   fimpara

   escreval
   escreval("N�meros digitados: ")

   para i de 0 ate N-1 faca
      escreval(vet[i]:4:1)
   fimpara
   
Fimalgoritmo