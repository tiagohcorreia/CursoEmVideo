algoritmo "semnome"
// Função :
// Autor :
// Data : 19/09/2022
// Seção de Declarações 
var
   F, C, K: Real
inicio
// Seção de Comandos
   Escreval("Qual é a temperatura atual? (Em F)")
   Leia(F)
   
   C <- (F-32)/1.8
   Escreval("A temperatura em Celcius é de", C)
   
   K <- C + 273
   Escreval("A temperatura em Kelvin é de", K)
fimalgoritmo
