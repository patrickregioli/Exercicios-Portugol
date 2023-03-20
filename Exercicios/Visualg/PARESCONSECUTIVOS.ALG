Algoritmo "paresconsecutivos"

Var
 x : inteiro


Inicio
   escreva("Digite um número: ")
   leia (x)

   enquanto x <> 0 faca
     se x % 2 = 0 entao
        x <- x + (x + 2) + (x + 4) + (x + 6) + (x + 8)
     senao
        x <- (x + 1) + (x + 3) + (x + 5) + (x + 7) + (x + 9)
     fimse
        escreval("SOMA = ",x)
     
        escreva("Digite um número inteiro: ")
        leia(x)
   fimenquanto


Fimalgoritmo