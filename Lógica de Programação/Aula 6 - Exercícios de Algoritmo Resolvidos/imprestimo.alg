algoritmo "imprestimo no banco"
// Fun??o :
// Autor :
// Data : 04/11/2021
// Se??o de Declara??es 
var
    Imprestimo: Real
    Parcelas: Inteiro
    Valor_a_pagar: Real
inicio
      Escreval("Quanto dinheiro voce precisa imprestar?")
      Leia(Imprestimo)
      Escreval("Em quantas parcelas vai querer pagar?")
      Leia(Parcelas)
      Valor_a_pagar <- Imprestimo/Parcelas
      Escreval("Vou pagar",parcelas , " parcelas de EUR$" , Valor_a_pagar:5:2)
      
      
// Se??o de Comandos 
fimalgoritmo
