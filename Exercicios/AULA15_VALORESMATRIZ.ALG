Algoritmo "Aula15_ValoresMatriz"
// --------------------------------------
// A soma da Matriz Principal
// O Produto da segunda linha
// O número maior da terceira coluna
// --------------------------------------
//
// Descrição   :
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2020
Var
// Seção de Declarações das variáveis 
   m: vetor [1..4, 1..4] de Inteiro
   i, j, sDP, p2L, m3C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   sDP <- 0
   p2L <- 1
   Para i <- 1 ate 4 faca
        Para j <- 1 ate 4 faca
             Escreva("Digite um número [",i, ",",j,"]: ")
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
   Escreval("O produto da segunda linha é: ", p2L)
   Escreval("O número maior da terceira coluna é: ", m3C)
Fimalgoritmo