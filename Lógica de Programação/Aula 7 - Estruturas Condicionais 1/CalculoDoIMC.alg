algoritmo "CalculoIMC"
// Função :
// Autor :
// Data : 04/11/2021
// Seção de Declarações
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
// Seção de Comandos
fimalgoritmo
