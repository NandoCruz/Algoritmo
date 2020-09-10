Algoritmo "PapelBloco"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
Quant, Formato, ValorFolha, ValorPapel, QuantFolhas: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Escreval ("  O Valor do Papel é: ", ValorPapel)
   Escreval ("------------------------------------")
Fimalgoritmo