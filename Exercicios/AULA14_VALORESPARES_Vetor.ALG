Algoritmo "Aula14_ValoresPares"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2020
Var
// Seção de Declarações das variáveis 
   Val: vetor [1..7] de Inteiro
   i, TotalPar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   TotalPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o", i, "º. valor: ")
      Leia(Val[i])
   FimPara
   Escreval("-----------------------------")
   Para i <- 1 ate 7 faca
       Se (Val[i]%2=0) entao
       TotalPar <- TotalPar + 1
       Escreval("Valor Par na posição ", i)
       FimSe
   FimPara
   Escreval("-----------------------------")
   Escreval("O Total de pares foram: ", TotalPar)
   Escreval("-----------------------------")
Fimalgoritmo