Algoritmo "somalinhas"

Var
n, m, i, j : inteiro
mat : vetor [0..9, 0..9] de real
soma : vetor [0..9] de real
Inicio
   escreva("Qual a quantidade de linhas da matriz?: ")
   leia(n)
   escreva("Qual a quantidade de colunas da matriz?: ")
   leia(m)
   
   para i de 0 ate n-1 faca
      escreval("Digite os elementos da ",i+1,"a linha: ")
      para j de 0 ate m-1 faca
         leia(mat[i,j])
      fimpara
   fimpara
   
   para i de 0 ate n-1 faca
      soma[i] <- 0
      para j de 0 ate m-1 faca
         soma[i] <- soma[i] + mat[i,j]
      fimpara
   fimpara
   
   escreval("VETOR GERADO: ")
   
   para i de 0 ate n-1 faca
      escreval(soma[i]:3:1)
   fimpara
   
Fimalgoritmo