algoritmo "CalculoIMC"
// Fun??o :
// Autor :
// Data : 04/11/2021
// Se??o de Declara??es
var
M, A, IMC: Real
inicio
Escreva("Massa (Kg): ")
leia(M)
Escreva("Altura (m): ")
Leia(A)
IMC <- M / (A ^ 2)
Escreval("O seu IMC e de ", IMC:5:2)
se( IMC >= 18.5) e (IMC < 25) entao
    Escreva("Parabens! Voce esta no seu peso ideal")
senao
     Escreva("Voce nao esta na faixa de peso ideal")
FimSe
// Se??o de Comandos
fimalgoritmo
