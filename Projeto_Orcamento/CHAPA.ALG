Algoritmo "Chapa"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
QuantChapa, Formato, F2, F4, ValorF2, ValorF4, Valor: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("-------------------------------------")
   Escreval ("     Calculando o Valor da Chapa     ")
   Escreval ("-------------------------------------")
   ValorF2 <- 35
   ValorF4 <- 25
   Escreva ("  Digite a Quantidade: ")
   Leia (QuantChapa)
   Escreva ("  Digite o Formato (F2 ou F4): ")
   Leia (Formato)
   Se (Formato = F2) entao
      Valor <- ValorF2 * QuantChapa
   Senao
      Valor <- ValorF4 * QuantChapa
   Fimse
   Escreval ("------------------------------------")
   Escreval ("  Quantidade de Chapas: ", QuantChapa)
   Escreval ("------------------------------------")
   Escreval ("  O Valor das Chapas �: R$", Valor)
   Escreval ("------------------------------------")
Fimalgoritmo