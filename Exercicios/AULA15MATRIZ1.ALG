Algoritmo "Aula15Matriz1"
//  
//  
// Descrição   : Matriz de Segunda Ordem
// Autor(a)    : Fernando Cruz
// Data atual  : 19/09/2020
Var
// Seção de Declarações das variáveis 
   m: vetor [1..3, 1..2] de Inteiro
   l, c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("=============================")
   Escreval("         M A T R I Z         ")
   Escreval("=============================")
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
             Escreva("Digite um número [", l, " ,", c, "]: ")
            Leia(m[l,c])
        FimPara
   FimPara
   Escreval("=============================")
   Para l <- 1 ate 3 faca
        Para c<- 1 ate 2 faca
             Escreva(m[l,c]:5)
        FimPara
             Escreval("")
   FimPara
Fimalgoritmo