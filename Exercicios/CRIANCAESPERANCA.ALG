Algoritmo "CriancaEsperanca"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Se��o de Declara��es das vari�veis 
d, Valor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("-----------------------------")
Escreval("      Crian�a Esperan�a      ")
Escreval("-----------------------------")
Escreval("     Obrigado por ajudar     ")
Escreval(" [1] para doar R$ 10.00")
Escreval(" [2] para doar R$ 25.00")
Escreval(" [3] para doar R$ 50.00")
Escreval(" [4] para doar outros valores")
Escreval(" [5] para candelar")
Escreval("-----------------------------")
Escreva("Digite um n�mero: ")
Leia(d)
Escolha d
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 25
   Caso 3
      Valor <- 50
   Caso 4
      Escreva("Qual o valor da doa��o: R$")
      Leia(Valor)
   Caso 5
      Valor <- 0
FimEscolha
Escreval("-----------------------------")
Escreval(" Sua doa��o foi de R$", valor:5:2)
Escreval(" Muito obrigado! ")
Escreval("-----------------------------")
Fimalgoritmo