Algoritmo "PapelBloco"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
Quant, Formato, ValorFolha, ValorPapel, QuantFolhas: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("-------------------------------------")
   Escreval ("     Calculando o Valor do Papel     ")
   Escreval ("-------------------------------------")
   Escreva ("  Digite a Quantidade: ")
   Leia (Quant)
   Escreva ("  Digiete o Formato: ")
   Leia (Formato)
   Escreva ("  Digite o valor da folha: ")
   Leia (ValorFolha)
   QuantFolhas <- (int(Quant) / Formato) + 25
   ValorPapel <- QuantFolhas * ValorFolha
   Escreval ("------------------------------------")
   Escreval ("  Quantidade de Folhas: ", QuantFolhas)
   Escreval ("------------------------------------")
   Escreval ("  O Valor do Papel �: ", ValorPapel)
   Escreval ("------------------------------------")
Fimalgoritmo