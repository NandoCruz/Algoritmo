Algoritmo "Aula15MatrizIdentidade"
//  
//  
// Descri��o   : Mostra a Matriz Identidade
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2020
Var
// Se��o de Declara��es das vari�veis 
   mID: vetor [1..3, 1..3] de Inteiro
   i, j: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
             Se (i = j) entao
                mID[i,j] <- 1
             Senao
                mID[i,j] <- 0
             FimSe
        FimPara
   FimPara
   Para i <- 1 ate 3 faca
        Para j <- 1 ate 3 faca
            Escreva(mID[i,j]:3)
        FimPara
        Escreval("")
   FimPara

Fimalgoritmo