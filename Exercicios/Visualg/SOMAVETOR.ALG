Algoritmo "somavetor"

Var
 n, i: inteiro
 soma, media : real
 vet : vetor [0..9] de real
 
Inicio
   escreva("Quantos números você vai digitar?: ")
   leia(n)
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara

   escreval
   escreva("Valores = ")
   
   para i de 0 ate n-1 faca
      escreva(vet[i]:3:1, " ")
      soma <- soma + vet[i]
   fimpara
   
    escreval
    
   media <- soma / n
   
   escreval("Soma = ",soma:4:2)
   escreval("Média = ",media:4:2)
   



Fimalgoritmo