algoritmo "Conatador"
// Fun??o :
// Autor :
// Data : 05/11/2021
// Se??o de Declara??es 
var
   contador, valor, salto: Inteiro

inicio
      contador <- 0
      Escreval("-------------------------------")
      Escreval("           Contador            ")
      Escreval("-------------------------------")
      Escreva("Quer contar ate que numero?")
      Leia(valor)
      Escreva("Qual sera o salto?")
      Leia(salto)
      Enquanto (contador <= valor) faca
               Escreval (contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("-------------------------------")
      Escreval("       Terminei de contar      ")
      Escreval("-------------------------------")
// Se??o de Comandos 
fimalgoritmo
