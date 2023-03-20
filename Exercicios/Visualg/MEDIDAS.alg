Algoritmo "medidas"


Var
 A, B, C, AreaQ, AreaTriang, AreaTrap : real


Inicio
      Escreva("Digite a medida A:")
      Leia(A)
      Escreva("Digite a medida B:")
      Leia(B)
      Escreva("Digite a medida C:")
      Leia(C)
      
      AreaQ <- A * A
      AreaTriang <- B * A / 2
      AreaTrap <- (A + B) * C / 2

      Escreval("Área do quadrado: ",AreaQ :8:4)
      Escreval("Área do triângulo retângulo: ",AreaTriang :8:4)
      Escreval ("Área do trapézio: ",AreaTrap :8:4)



Fimalgoritmo