Algoritmo "AptoDirigir"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Se��o de Declara��es das vari�veis 
idade, ano, nasc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("------------------------------")
Escreval("   DEPARTAMENTO DE TR�NSITO   ")
Escreval("------------------------------")
Escreva("Ano Atual(yyyy): ")
Leia(ano)
Escreva("Ano de Nascimento(yyyy): ")
Leia(nasc)
idade <- ano - nasc
Escreval
Escreval("-----------STATUS-------------")
Escreval("Idade: ", idade)
Se (idade >=18) entao
   Escreval("Apto a tirar carteira")
Senao
   Escreval("Imapto a tirar a carteira")
Fimse
Escreval("------------------------------")

Fimalgoritmo