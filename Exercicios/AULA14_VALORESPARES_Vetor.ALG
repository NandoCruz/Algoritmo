Algoritmo "Aula14_ValoresPares"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2020
Var
// Se��o de Declara��es das vari�veis 
   Val: vetor [1..7] de Inteiro
   i, TotalPar: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   TotalPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o", i, "�. valor: ")
      Leia(Val[i])
   FimPara
   Escreval("-----------------------------")
   Para i <- 1 ate 7 faca
       Se (Val[i]%2=0) entao
       TotalPar <- TotalPar + 1
       Escreval("Valor Par na posi��o ", i)
       FimSe
   FimPara
   Escreval("-----------------------------")
   Escreval("O Total de pares foram: ", TotalPar)
   Escreval("-----------------------------")
Fimalgoritmo