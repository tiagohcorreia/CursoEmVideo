algoritmo "semnome"
// Função :
// Autor :
// Data : 19/09/2022
// Seção de Declarações 
var
   ano_atual, ano_nascimento, idade: Inteiro
inicio
// Seção de Comandos 
   Escreval("Em que ano você nasceu?")
   Leia(ano_nascimento)
   Escreval("Em que ano estamos?")
   Leia(ano_atual)
   idade <- ano_atual - ano_nascimento
   Escreval("A sua idade é", idade)
fimalgoritmo
