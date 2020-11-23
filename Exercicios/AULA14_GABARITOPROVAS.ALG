Algoritmo "Aula14_GabaritoProvas"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Cruz
// Data atual  : 14/09/2020
Var
// Seção de Declarações das variáveis 
   gab: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   resp: vetor [1..5] de caractere
   notas: vetor [1..5] de real
   media: vetor [1..5] de real
   aux, m: real
   i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("----------------------")
   Escreval(" CADASTRO DE GABARITO ")
   Escreval("----------------------")
   Para i <- 1 ate 5 faca
       Escreva("Questão ", i,": ")
       Leia(gab[i])
   FimPara
   LimpaTela
   Para i <- 1 ate 3 faca
      Escreval("----------------------")
      Escreval(" ALUNO ",i)
      Escreval("----------------------")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreval("")
      Escreval("Respostas data")
      m <- 0

      Para j <- 1 ate 5 faca
          Escreva("Questão ", j,": ")
          Leia(resp[j])
          Se (gab[i] = resp[j]) entao
             notas[i] <- notas[j]
             media[i] <- m / 5
          FimSe
      FimPara
   FimPara
   LimpaTela
   Escreval("----------------------")
   Escreval("     NOTAS FINAIS     ")
   Escreval("----------------------")
   Para i <- 1 ate 3 faca
       Escreval(nome[i]:10, media:4:2)
   FimPara
Fimalgoritmo