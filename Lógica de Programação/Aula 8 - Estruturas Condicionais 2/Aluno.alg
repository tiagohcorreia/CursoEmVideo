algoritmo "semnome"
// Função :
// Autor :
// Data : 04/11/2021
// Seção de Declarações
var   N1, N2, M: Real

inicio
Escreva("Primeira Nota: ")
Leia(N1)
Escreva("Segunda Nota: ")
Leia(N2)
M <- (N1 + N2)/2
se (M>= 7) entao
   Escreval("Aluno APROVADO")
senao
   se (M>=5) e (M<7) entao
      Escreval("Aluno em RECUPERAÇÃO")
   SENAO
      escreval ("Aluno REPROVADO")
   FimSe
FimSe
// Seção de Comandos
fimalgoritmo
