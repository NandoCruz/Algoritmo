Algoritmo "CriancaEsperanca"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Seção de Declarações das variáveis 
d, Valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("-----------------------------")
Escreval("      Criança Esperança      ")
Escreval("-----------------------------")
Escreval("     Obrigado por ajudar     ")
Escreval(" [1] para doar R$ 10.00")
Escreval(" [2] para doar R$ 25.00")
Escreval(" [3] para doar R$ 50.00")
Escreval(" [4] para doar outros valores")
Escreval(" [5] para candelar")
Escreval("-----------------------------")
Escreva("Digite um número: ")
Leia(d)
Escolha d
   Caso 1
      Valor <- 10
   Caso 2
      Valor <- 25
   Caso 3
      Valor <- 50
   Caso 4
      Escreva("Qual o valor da doação: R$")
      Leia(Valor)
   Caso 5
      Valor <- 0
FimEscolha
Escreval("-----------------------------")
Escreval(" Sua doação foi de R$", valor:5:2)
Escreval(" Muito obrigado! ")
Escreval("-----------------------------")
Fimalgoritmo