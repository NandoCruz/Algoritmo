Algoritmo "DepartamentoTransito"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
   result, atual, nasc: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
       Escreval(" N�O EST� APTO A TIRAR CARDEIRA")
   FimSe

Fimalgoritmo