algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 19/09/2022
// Se??o de Declara??es 
var
   euro, escudos, libra, iene, dolar: Real

inicio
// Se??o de Comandos
   Escreval("Quantos Euros tenho?")
   Leia(euro)
   escudos <- euro/0.091
   Escreval("Consigo comprar", escudos, " escudos")
   
   libra <- euro*0.87
   Escreval("Consigo comprar", libra, " libras")
   
   iene <- euro*143.50
   Escreval("Consigo comprar", iene, " ienes")
   
   dolar <- euro*1
   Escreval("Consigo comprar", dolar, " dolares")
   

   
   
fimalgoritmo
