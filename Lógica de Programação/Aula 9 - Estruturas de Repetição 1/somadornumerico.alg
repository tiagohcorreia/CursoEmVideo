algoritmo "somadornumerico"
// Função :
// Autor :
// Data : 05/11/2021
// Seção de Declarações 
var
   cont, N, S, maior: Inteiro
inicio
      Escreval("-------------------------------------")
      Escreval("           Somador Numerico          ")
      Escreval("-------------------------------------")
      cont <- 1
      S <- 0
      Enquanto (cont <=5) faca
               Escreva ("Digite o ", cont, "o. valor : ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores e de ", S)
      Escreval("O maior valor digitado foi de ", maior)
      Escreval("-------------------------------------")
      Escreval("         Algoritmo terminado         ")
      Escreval("-------------------------------------")
// Seção de Comandos 
fimalgoritmo
