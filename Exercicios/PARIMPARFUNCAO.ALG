Algoritmo "ParImparFuncao"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digiete um número: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreval("----------------------------")
   Escreval("O número", N, " é um valor ", R)

Fimalgoritmo