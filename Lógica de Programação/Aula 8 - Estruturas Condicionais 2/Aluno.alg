algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 04/11/2021
// Se??o de Declara??es
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
      Escreval("Aluno em RECUPERA??O")
   SENAO
      escreval ("Aluno REPROVADO")
   FimSe
FimSe
// Se??o de Comandos
fimalgoritmo
