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

      Escreval("�rea do quadrado: ",AreaQ :8:4)
      Escreval("�rea do tri�ngulo ret�ngulo: ",AreaTriang :8:4)
      Escreval ("�rea do trap�zio: ",AreaTrap :8:4)



Fimalgoritmo