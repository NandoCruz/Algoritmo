Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
   n, c, f: inteiro
   resp: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("-------------------------")
   Escreval("     F A T O R I A L     ")
   Escreval("-------------------------")
resp <- "S"
repita
   Escreva("Digite um n�mero: ")
   Leia(n)
   c <- n
   f <- 1
   Repita
      Escreva(c, " x ")
      f <- f * n
      c <- c - 1
   Ate (c < 1)
   Escreval
   Escreval("-----------------------------")
   Escreval("O fatorial de ", n, "! �: ", f)
   Escreval("-----------------------------")
   Escreva("Deseja continar [S/N]: ")
   leia(resp)
   Escreval("=============================")
   LimpaTela
ate (resp = "N")

Fimalgoritmo