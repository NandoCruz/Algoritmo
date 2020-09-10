Algoritmo "AptoDirigir"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Seção de Declarações das variáveis 
idade, ano, nasc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("------------------------------")
Escreval("   DEPARTAMENTO DE TRÂNSITO   ")
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