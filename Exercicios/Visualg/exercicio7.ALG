Algoritmo "temperatura"

Var
  t : caractere
  c, f, temperatura : real


Inicio
   escreva("Você vai digitar a temperatura em qual escala?(c/f): ")
   leia(t)
     se (t = "c") ou (t = "C") entao
       escreva("Digite a temperatura em Celsius: ")
       leia(c)
     senao
        se (t = "f") ou (t ="F") entao
          escreva("Digite a temperatura em Fahrenheit: ")
          leia(f)
        fimse
     fimse

  se (t = "c") ou (t = "C") entao
    temperatura <- c * 1.8 + 32
    escreva("Temperatura equivalente em Fahrenheit: ",temperatura:4:2)
  senao
   se (t = "f") ou (t = "F") entao
    temperatura <- 5 / 9 * (f - 32)
    escreva("Temperatura equivalente em Celsius: ",temperatura:4:2)
   senao
    escreva("Comando inválido")
   fimse
  fimse
Fimalgoritmo