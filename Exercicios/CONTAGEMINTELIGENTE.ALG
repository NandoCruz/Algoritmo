Algoritmo "contagemInteligente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
   // Se��o de Declara��es das vari�veis
   cont, n1, n2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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