Algoritmo "Aula15_Matriz_Pares"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2020
Var
// Se��o de Declara��es das vari�veis 
   mat: vetor [1..3, 1..3] de Inteiro
   l, c: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Para l <-1 ate 3 faca
        Para c <- 1 ate 3  faca
            Escreva("Digite um valor: ")
            Leia(mat[l,c])
        FimPara
   FimPara
   
   Para l <- 1 ate 3 faca
        Para c<- 1 ate 3 faca
            Se (mat[l,c]%2 = 0) entao
                Escreva(mat[l,c])
            FimSe
        FimPara
        Escreval()
   FimPara

Fimalgoritmo