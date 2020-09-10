Algoritmo "aula10_SuperContador"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis 
    n, cont: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Repita
   Escreval("===================")
   Escreval("      M E N U      ")
   Escreval("===================")
   Escreval("|  [1] de 1 a 10  |")
   Escreval("|  [2] de 10 a 1  |")
   Escreval("|  [3] Sair       |")
   Escreval("===================")
   Leia(n)
   Escolha (n)
      Caso 1
          cont <- 1
          Enquanto (cont <= 10) faca
              Escreva(cont,".. ")
              cont <- cont + 1
          FimEnquanto
      Caso 2
          cont <- 10
          Enquanto (cont >= 1) faca
              Escreva(cont,".. ")
              cont <- cont - 1
          FimEnquanto
      OutroCaso
          Escreval("Saindo")
   FimEscolha
   Escreval(" ")
 Ate (n = 3)
Fimalgoritmo