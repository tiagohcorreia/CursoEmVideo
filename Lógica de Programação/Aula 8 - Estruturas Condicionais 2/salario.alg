algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 04/11/2021
// Se??o de Declara??es 
var
      Nome: Caractere
      Sal, NSal: Real
      Dep: Inteiro
inicio
      Escreva ("Qual o nome do Funcionario? ")
      Leia (Nome)
      Escreva ("Qual o salario do funcionario? ESC$ ")
      Leia (Sal)
      Escreva ("Qual e a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   Nsal <- Sal + (Sal*15/100)
              OutroCaso
                       NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval ("O novo salario de ", Nome, " sera de ESC$", NSal:5:2)
// Se??o de Comandos 
fimalgoritmo
