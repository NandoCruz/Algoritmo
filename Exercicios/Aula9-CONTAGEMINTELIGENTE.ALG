Algoritmo "ContagemInteligente1"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2020
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, n3:  Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("--------------------")
   Escreval("Contagem Inteligente")
   Escreval("--------------------")
   Escreva("In�cio: ")
   Leia(n1)
   Escreva("Fim: ")
   Leia(n2)
   Escreval("---------------------")
   Escreval("   C O N T A N D O   ")
   Escreval("---------------------")
   Se (n1 >= n2) entao
      Enquanto (n1 >= n2) faca
         Escreva(n1,".. ")
         n1 <- n1 - 1
      FimEnquanto
   SeNao
      Enquanto (n1 <= n2) faca
         Escreva (n1,".. ")
         n1 <- n1 + 1
      FimEnquanto
   FimSe

Fimalgoritmo