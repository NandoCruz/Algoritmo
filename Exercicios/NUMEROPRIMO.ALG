Algoritmo "NumeroPrimo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
c, n, contDiv: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   c <-1
   contDiv <- 0
   Escreval("---------------------------")
   Escreval("     O n�mero � primo?     ")
   Escreval("---------------------------")
   Escreva("Digite um n�mero: ")
   Leia(n)
   Escreval("---------------------------")
   Repita
      Se (n % c = 0) entao
         contDiv <- contDiv + 1
      FimSe
      c <- c + 1
   Ate(c > n)
   Escreval
   Se (contDiv > 2) entao
      Escreval("O valor de ", n, " n�o � primo.")
   Senao
      Escreval("O valor de ", n, " � primo.")
   FimSe
   Escreval("---------------------------")
Fimalgoritmo