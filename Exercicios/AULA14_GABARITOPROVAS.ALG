Algoritmo "Aula14_GabaritoProvas"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Cruz
// Data atual  : 14/09/2020
Var
// Se��o de Declara��es das vari�veis 
   gab: vetor [1..5] de caractere
   nome: vetor [1..3] de caractere
   resp: vetor [1..5] de caractere
   notas: vetor [1..5] de real
   media: vetor [1..5] de real
   aux, m: real
   i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("----------------------")
   Escreval(" CADASTRO DE GABARITO ")
   Escreval("----------------------")
   Para i <- 1 ate 5 faca
       Escreva("Quest�o ", i,": ")
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
          Escreva("Quest�o ", j,": ")
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