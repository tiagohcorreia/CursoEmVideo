algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 16/11/2021
// Se??o de Declara??es
var
N, S: Inteiro
resp: Caractere
inicio
S <- 0
resp <- "S"j
Enquanto (resp = "S") faca
   Escreva ("Digite um valor ==> ")
   Leia (N)
   S <- S + N
   Escreva("Voce quer continuar? [S/N] ")
   Leia(resp)
FimEnquanto
Escreval ("A soma de todos os valores digitados ?", S)
// Se??o de Comandos
fimalgoritmo
