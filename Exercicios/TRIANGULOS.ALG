Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Descri��o   : Estudante
// Autor(a)    : Fernando Cruz
// Data atual  : 02/08/2020
Var
// Se��o de Declara��es das vari�veis 
   L1, L2, L3: Real
   EQ, ES, TRI: Logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite o primeiro lado: ")
   leia (L1)
   Escreva ("Digite o segundo lado: ")
   leia (L2)
   Escreva ("Digite o terceiro lado: ")
   leia(L3)
   TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
   EQ <- (L1=L2) e (L2=L3)
   ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
   Escreval ("Pode ser um tri�ngulo? ", TRI)
   Escreval ("O tri�ngulo � Equil�tero? ", EQ)
   Escreval ("O tri�ngulo � Escaleno? ", ES)
   

Fimalgoritmo