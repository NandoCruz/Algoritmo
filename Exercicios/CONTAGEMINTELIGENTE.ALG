Algoritmo "contagemInteligente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Seção de Declarações das variáveis
   cont, n1, n2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("----------------------------")
   Escreval("    CONTAGEM INTELIGENTE    ")
   Escreval("----------------------------")
   Escreva("INICIO: ")
   Leia(n1)
   Escreva("FIM: ")
   Leia(n2)
   Escreval("----------------------------")
   Escreval("          CONTANDO          ")
   Escreval("----------------------------")
   cont <- n1
   Se (n1 < n2) entao
       Enquanto (cont <=n2) faca
           Escreva(cont,".. ")
           cont <- cont + 1
       FimEnquanto
   Senao
       Enquanto (cont >=n2) faca
           Escreva(cont,".. ")
           cont <- cont - 1
       FimEnquanto
   FimSe
Fimalgoritmo