Algoritmo "Aula15Matriz"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernando Cruz
// Data atual  : 19/09/2020
Var
// Seção de Declarações das variáveis 
   m: vetor [1..3, 1..3] de Inteiro
   l, c, TotPar: Inteiro

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
   Escreval("")
   Escreval("=============================")
   TotPar <- 0
   Para l <- 1 ate 3 faca
        Para c<- 1 ate 3 faca
             Se (m[l,c] % 2 = 0) entao
                 Escreva("  {",m[l,c]:2,"}")
                 TotPar <- TotPar + 1
             SeNao
                  Escreva(m[l,c]:6)
             FimSe
        FimPara
             Escreval("")
   FimPara
   Escreval("=============================")
   Escreval("Total de números Pares é: ", TotPar)
Fimalgoritmo