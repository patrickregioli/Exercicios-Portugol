Algoritmo "retangulo"


Var
   base, altura, area, perimetro, diagonal: real



Inicio
     escreva("Digite a base do ret�ngulo:")
     leia(base)
     escreva("Digite a altura do ret�ngulo:")
     leia(altura)

     area <- base * altura
     escreval("Valor da �rea: ",area :8:4)
     perimetro <- (base + base) + (altura + altura)
     escreval("Valor do per�metro: ",perimetro :8:4)
     diagonal <- RaizQ(base * base + altura * altura)
     escreva("Valor da diagonal: ",diagonal :8:4)




Fimalgoritmo