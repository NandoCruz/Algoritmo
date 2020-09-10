Algoritmo "DepartamentoTransito"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
   result, atual, nasc: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--------------------------")
   Escreval(" DEPARTAMENTO DE TRANSITO")
   Escreval("--------------------------")
   Escreva(" Ano Atual (yyyy): ")
   Leia(atual)
   Escreva(" Ano de Nascimento (yyyy): ")
   Leia(nasc)
   result <- atual - nasc
   Escreval(" ")
   Escreval("--------- STATUS ---------")
   Escreval(" IDADE: ", result, " ANOS")
   Se (result >= 18) entao
       Escreval(" APTO A TIRAR CARTEIRA")
   Senao
       Escreval(" NÃO ESTÁ APTO A TIRAR CARDEIRA")
   FimSe

Fimalgoritmo