algoritmo "Conatador"
// Função :
// Autor :
// Data : 05/11/2021
// Seção de Declarações 
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
// Seção de Comandos 
fimalgoritmo
