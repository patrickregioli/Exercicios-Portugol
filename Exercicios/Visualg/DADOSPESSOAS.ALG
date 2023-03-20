Algoritmo "dadospessoas"

Var
 n, i, homens : inteiro
 maior, menor, media, mulheres, mediamulheres : real
 generos : vetor [0..15] de caractere
 alturas : vetor [0..15] de real
 
Inicio
   escreva("Quantas pessoas serão digitadas?: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ",i + 1, "a pessoa: ")
      leia(alturas[i])
      escreva("Gênero da ",i + 1, "a pessoa: ")
      leia(generos[i])
   fimpara
   
   menor <- alturas[0]
   maior <- alturas[0]

   para i de 1 ate n-1 faca
      se menor > alturas[i] entao
         menor <- alturas [i]
      fimse
   fimpara
   
   para i de 1 ate n-1 faca
      se maior < alturas[i] entao
         maior <- alturas[i]
      fimse
   fimpara
   
   mediamulheres <- 0
   mulheres <- 0
   homens <- 0
   
   para i de 0 ate n-1 faca
      se (generos[i] = "m") ou (generos[i] = "M") entao
         homens <- homens + 1
      senao
        mediamulheres <- mediamulheres + alturas[i]
        mulheres <- mulheres + 1
      fimse
   fimpara
   
   mediamulheres <- mediamulheres / mulheres
   
   escreval("Menor altura: ",menor:4:2)
   escreval("Maior altura: ",maior:4:2)
   escreval("Média das alturas das mulheres: ",mediamulheres:4:2)
   escreval("Número de homens: ",homens)

Fimalgoritmo