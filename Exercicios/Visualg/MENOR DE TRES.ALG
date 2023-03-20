Algoritmo "menordetres"

Var
   x, y, z, menor : inteiro



Inicio
   Escreva("Digite o primeiro valor: ")
   leia(x)
   Escreva("Digite o segundo valor: ")
   leia(y)
   Escreva("Digite o terceiro valor: ")
   leia(z)
   escreval
   
   se (x < y) e (x < z) entao
   menor <- x
   senao
      se y < z entao
      menor <- y
      senao
     menor <- z
     fimse
   fimse
   
   escreval("Menor valor =",menor)
Fimalgoritmo