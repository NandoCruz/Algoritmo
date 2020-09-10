Algoritmo "ContaNegativo"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
   cont, n, TotN: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   TotN <- 0
   Escreval("-----------------------")
   Repita
      Escreva("Digite um número: ")
      leia(n)
      Se (n < 0) entao
         TotN <- TotN + 1
      FimSe
      cont <- cont + 1
   Ate (cont > 5)
   Escreval("----------------------------------------")
   Escreval("Foram digitados ", TotN, " valores negativos")
Fimalgoritmo