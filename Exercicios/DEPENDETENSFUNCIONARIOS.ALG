Algoritmo "DependetensFuncionarios"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
sal, Nsal: real
dep: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("-------------------------------------")
Escreval("     Novo Sal�rio do Funcion�rio     ")
Escreval("-------------------------------------")
Escreva("Qual o nome do Funcion�rio: ")
Leia(nome)
Escreva("Qual o sal�rio do funcion�rio: ")
Leia(sal)
Escreva("Qual a quantidade de dependentes: ")
Leia(dep)
Escolha dep
   caso 0
       Nsal <- sal + (sal*5/100)
   caso 1, 2, 3
       Nsal <- sal + (sal*10/100)
   caso 4,5
       Nsal <- sal + (sal*15/100)
   outrocaso
       Nsal <- sal + (sal*18/100)
FimEscolha
Escreval("-------------------------------------")
Escreval("O novo sal�rio �: R$", Nsal:5:2)
Fimalgoritmo