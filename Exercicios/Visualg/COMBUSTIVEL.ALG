Algoritmo "combustivel"

Var
 alcool, gasolina, diesel, codigo : inteiro

Inicio
   alcool <- 0
   gasolina <- 0
   diesel <- 0


   escreva("Informe um c�digo (1,2,3) ou 4 para parar : ")
   leia(codigo)

   enquanto codigo <> 4 faca
   
     se codigo = 1 entao
         alcool <- alcool + 1
      senao
         se codigo = 2 entao
            gasolina <- gasolina + 1
         senao
            se codigo = 3 entao
               diesel <- diesel + 1
            fimse
         fimse
      fimse
      
      escreva("Informe um c�digo (1,2,3) ou 4 para parar : ")
      leia(codigo)
   fimenquanto

   escreval("MUITO OBRIGADO!")
   escreval("�lcool = ", alcool)
   escreval("Gasolina = ",gasolina)
   escreval("Diesel = ",diesel)

Fimalgoritmo
