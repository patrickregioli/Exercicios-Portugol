Algoritmo "retangulo"


Var
   base, altura, area, perimetro, diagonal: real



Inicio
     escreva("Digite a base do retângulo:")
     leia(base)
     escreva("Digite a altura do retângulo:")
     leia(altura)

     area <- base * altura
     escreval("Valor da área: ",area :8:4)
     perimetro <- (base + base) + (altura + altura)
     escreval("Valor do perímetro: ",perimetro :8:4)
     diagonal <- RaizQ(base * base + altura * altura)
     escreva("Valor da diagonal: ",diagonal :8:4)




Fimalgoritmo