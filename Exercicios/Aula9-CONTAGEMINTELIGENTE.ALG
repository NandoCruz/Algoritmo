Algoritmo "ContagemInteligente1"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis 
   n1, n2, n3:  Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--------------------")
   Escreval("Contagem Inteligente")
   Escreval("--------------------")
   Escreva("Início: ")
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