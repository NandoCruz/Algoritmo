Algoritmo "ParImparFuncao"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
   N: Inteiro
   R: Caractere
Funcao ParOuImpar(V: Inteiro) : Caractere
Inicio
      Se (V % 2 = 0) entao
         Retorne "Par"
      Senao
         Retorne "Impar"
      FimSe
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digiete um n�mero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreval("----------------------------")
   Escreval("O n�mero", N, " � um valor ", R)

Fimalgoritmo