algoritmo "semnome"
// Função :
// Autor :
// Data : 04/11/2021
// Seção de Declarações 
var
     D: Inteiro
     Valor: Real
inicio
      Escreval ("-------------------------")
      Escreval ("    CRIANCA ESPERANCA    ")
      Escreval ("-------------------------")
      Escreval (" MUITO OBRIGADO POR AJUDAR")
      Escreval (" [1] PARA DOAR ESC$500")
      Escreval (" [2] PARA DOAR ESC$1000")
      Escreval (" [3] PARA DOAR ESC$2000")
      Escreval (" [4] PARA DOAR OUTROS VALORES ")
      Escreval (" [5] PARA CANCELAR ")
      Leia(D)
      Escolha D
              Caso 1
                   Valor <- 500
              Caso 2
                   Valor <- 1000
              Caso 3
                   Valor <- 2000
              Caso 4
                   Escreva ("Qual o valor da doacao? ESC$")
                   Leia(Valor)
              Caso 5
                   valor <- 0
       FimEscolha
       Escreval ("-------------------------------")
       Escreval (" SUS DOCAO FOI DE ESC$",Valor)
       Escreval (" MUITO OBRIGADO!")
       Escreval ("-------------------------------")
// Seção de Comandos 
fimalgoritmo
