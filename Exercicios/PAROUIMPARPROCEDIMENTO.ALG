Algoritmo "ParOuImparProcedimento"
//
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval("O n�mero ", V, " � PAR")
      Senao
         Escreval("O n�mero ", V, " � Impar")
      FimSe
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um N�mero: ")
   Leia(N)
   ParOuImpar(N)

Fimalgoritmo