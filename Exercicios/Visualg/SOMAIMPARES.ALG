Algoritmo "somaimpares"

Var
   x, y, i, troca, soma : inteiro


Inicio
   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)
   
   se x > y entao
      troca <- y
      y <- x
      x <- troca
   fimse
   soma <- 0
   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreva("Soma dos �mpares = ",soma)

   



Fimalgoritmo