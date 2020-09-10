Algoritmo "NumeroPrimo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
c, n, contDiv: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   c <-1
   contDiv <- 0
   Escreval("---------------------------")
   Escreval("     O número é primo?     ")
   Escreval("---------------------------")
   Escreva("Digite um número: ")
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
      Escreval("O valor de ", n, " não é primo.")
   Senao
      Escreval("O valor de ", n, " é primo.")
   FimSe
   Escreval("---------------------------")
Fimalgoritmo