Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
   n, c, f: inteiro
   resp: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("-------------------------")
   Escreval("     F A T O R I A L     ")
   Escreval("-------------------------")
resp <- "S"
repita
   Escreva("Digite um número: ")
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
   Escreval("O fatorial de ", n, "! é: ", f)
   Escreval("-----------------------------")
   Escreva("Deseja continar [S/N]: ")
   leia(resp)
   Escreval("=============================")
   LimpaTela
ate (resp = "N")

Fimalgoritmo