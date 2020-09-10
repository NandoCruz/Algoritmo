Algoritmo "Aula15_Matriz"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2020
Var
// Seção de Declarações das variáveis 
   mat: vetor [1..3, 1..3] de Inteiro
   l, c: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Para l <-1 ate 3 faca
        Para c <- 1 ate 3  faca
            Escreva("Digite um valor: ")
            Leia(mat[l,c])
        FimPara
   FimPara
   
   Para l <- 1 ate 3 faca
        Para c<- 1 ate 3 faca
            Escreva(mat[l,c])
        FimPara
        Escreval()
   FimPara

Fimalgoritmo