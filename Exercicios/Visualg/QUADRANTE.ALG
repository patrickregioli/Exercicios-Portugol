Algoritmo "quadrante"

Var
  x, y : inteiro


Inicio


   escreval("Digite os valores das coordenadas x e y: ")
   leia(x)
   leia(y)

   enquanto (x <>0) e (y <> 0) faca
      se (y > 0) e (x > 0) entao
         escreval("Quadrante Q1")
      senao
         se (y > 0) e (x < 0) entao
            escreval("Quadrante Q2")
         senao
            se (y < 0) e (x < 0) entao
               escreval("Quadrante Q3")
            senao
               escreval("Quadrante Q4")
            fimse
         fimse
      fimse

      escreval("Digite os valores das coordenadas x e y: ")
      leia(x)
      leia(y)
   fimenquanto
  




Fimalgoritmo