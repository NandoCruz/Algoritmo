Algoritmo "Imposto em porcentagem"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Se��o de Declara��es das vari�veis 
preco, imposto, porcento: real
nome:  caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("----------------------------------")
Escreval ("      Imposto em Porcentagem      ")
Escreval ("----------------------------------")
Escreva ("Digiete seu nome: ")
Leia (nome)
Escreva("Qual o valor das compras: R$")
Leia (preco)
Escreva ("Qual o valor da porcentagem: R$")
Leia (porcento)
imposto <- (preco * porcento) / 100
Escreval ("-----------------------------------")
Escreval(nome, " o imposto � de ", imposto:5:2)
Escreval ("-----------------------------------")

Fimalgoritmo