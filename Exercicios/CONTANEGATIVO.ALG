Algoritmo "ContaNegativo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
   cont, n, TotN: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   TotN <- 0
   Escreval("-----------------------")
   Repita
      Escreva("Digite um n�mero: ")
      leia(n)
      Se (n < 0) entao
         TotN <- TotN + 1
      FimSe
      cont <- cont + 1
   Ate (cont > 5)
   Escreval("----------------------------------------")
   Escreval("Foram digitados ", TotN, " valores negativos")
Fimalgoritmo