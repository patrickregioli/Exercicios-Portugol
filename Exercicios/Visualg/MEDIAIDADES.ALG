Algoritmo "mediaidades"

Var
  idades, acumula: inteiro
  media, soma : real

Inicio
    soma <- 0
     acumula <- 0

    Escreval("Digite as idades: ")
    leia(idades)

     
   enquanto idades > 0 faca
   
      soma <- soma + idades
      acumula <- acumula + 1

      leia(idades)
   fimenquanto
      se acumula = 0 entao
         escreval("�mpossivel calcular")
      senao
         media <- soma / acumula
         escreva("M�dia: ",media:4:2)
      fimse


   
   


Fimalgoritmo