Algoritmo "Aula15_ValoresMatriz"
// --------------------------------------
// A soma da Matriz Principal
// O Produto da segunda linha
// O n�mero maior da terceira coluna
// --------------------------------------
//
// Descri��o   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2020
Var
// Se��o de Declara��es das vari�veis 
   m: vetor [1..4, 1..4] de Inteiro
   i, j, sDP, p2L, m3C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   sDP <- 0
   p2L <- 1
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Escreva("Digite um n�mero [",i, ",",j,"]: ")
             Leia(m[i,j])
        FimPara
   FimPara
   Escreval("-------------------------------")
   Escreval("          M A T R I Z          ")
   Escreval("-------------------------------")

   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Escreva(m[i,j]:5)
             Se (i = j) entao
                sDP <- sDP + m[i,j]
             FimSe
        FimPara
        Escreval()
   FimPara
   
   Para j <- 1 ate 4 faca
       p2L <- p2l * m[2,j]
   FimPara
   
   Para i <- 1 ate 4 faca
       Se (m[i,3] > m3C) entao
          m3C <- m[i,3]
       FimSe
   FimPara
   Escreval("---------------------------------")
   Escreval("A soma da Matriz Principal: ", sDP)
   Escreval("O produto da segunda linha �: ", p2L)
   Escreval("O n�mero maior da terceira coluna �: ", m3C)
Fimalgoritmo