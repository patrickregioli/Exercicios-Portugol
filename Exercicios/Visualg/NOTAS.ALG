Algoritmo "notas"

Var
   nota1, nota2, notafinal : real


Inicio
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)

   notafinal <- nota1 + nota2
    escreval("Nota final= ",notafinal:4:1)

    se notafinal < 60.0 entao
    escreval("Reprovado")
    fimse
Fimalgoritmo