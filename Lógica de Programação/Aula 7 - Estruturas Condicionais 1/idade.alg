algoritmo "CalculoIdade"
// Fun??o :
// Autor :
// Data : 04/11/2021
// Se??o de Declara??es 
var
     ano, nasc, idade:Inteiro
inicio
      Escreva("Em que ano estamos?")
      Leia(ano)
      Escreva("Em que ano voce nasceu?")
      Leia(nasc)
      idade <- ano-nasc
      Escreval("Em ", ano, " voce tera ", idade, " anos")
      Se (idade >= 18) entao
         Escreval(" E voce ja tera atingido a maioridade")
         FimSe
// Se??o de Comandos 
fimalgoritmo
