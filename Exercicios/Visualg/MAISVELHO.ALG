Algoritmo "maisvelho"

Var
 n, i, maior : inteiro
 nomes : vetor [0..9] de caractere
 idades : vetor [0..9] de inteiro
 velha : caractere

Inicio
   escreva("Quantas pessoas você vai digitar?: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i + 1, "a pessoa")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   maior <- idades[0]
   velha <- nomes[0]
    
   para i de 1 ate n-1 faca
      se maior < idades[i] entao
         maior <- idades[i]
         velha  <- nomes[i]
      fimse
   fimpara
   
   escreva("Pessoa mais velha : ",velha)


   
   


Fimalgoritmo