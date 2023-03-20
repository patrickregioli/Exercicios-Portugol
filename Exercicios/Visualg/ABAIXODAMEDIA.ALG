Algoritmo "abaixodamedia"

Var
 n, i : inteiro
 vet : vetor [0..9] de real
 soma, media : real

Inicio
   escreva("Quantos elementos vai ter o vetor?: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   media <- soma / n
   
   escreval
   escreval("Média do vetor = ",media:6:3)
   escreval("Elementos abaixo da média: ")
   
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i]:4:1)
      fimse
   fimpara

Fimalgoritmo