Algoritmo "Imposto em porcentagem"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/08/2020
Var
// Seção de Declarações das variáveis 
preco, imposto, porcento: real
nome:  caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
Escreval(nome, " o imposto é de ", imposto:5:2)
Escreval ("-----------------------------------")

Fimalgoritmo