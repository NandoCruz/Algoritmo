Algoritmo "Aula15Matriz"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernando Cruz
// Data atual  : 19/09/2020
Var
// Se��o de Declara��es das vari�veis 
   m: vetor [1..3, 1..3] de Inteiro
   l, c, TotPar: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("=============================")
   Escreval("         M A T R I Z         ")
   Escreval("=============================")
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 2 faca
             Escreva("Digite um n�mero [", l, " ,", c, "]: ")
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
   Escreval("Total de n�meros Pares �: ", TotPar)
Fimalgoritmo