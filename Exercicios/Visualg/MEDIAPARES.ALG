Algoritmo "mediapares"

Var
 n, i, cont,soma : inteiro
 media : real
 vet : vetor [0..9] de inteiro

Inicio
   escreva("Quantos elementos vai ter o vetor?: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um número: ")
      leia(vet[i])
   fimpara
   
   cont <- 0
   soma <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         cont <- cont + 1
      fimse
   fimpara
   
   se cont = 0 entao
      escreva("NENHUM NÚMERO PAR")
   senao
      media <- soma / cont
      escreva("Média dos pares: ",media:4:1)
   fimse

Fimalgoritmo