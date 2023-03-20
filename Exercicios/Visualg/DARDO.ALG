Algoritmo "dardo"

Var
 d1, d2, d3 : real


Inicio
   escreva("Digite a primeira distância: ")
   leia(d1)
    escreva("Digite a segunda distância: ")
   leia(d2)
    escreva("Digite a terceira distância: ")
   leia(d3)
   
   se (d1 > d2) e (d1 > d3) entao
     escreva("Maior distância: ",d1:4:2)
   senao
      se d2 > d3 entao
         escreva("Maior distância: ",d2:4:2)
      senao
         escreva("Maior distância: ",d3:4:2)
      fimse
   fimse


Fimalgoritmo