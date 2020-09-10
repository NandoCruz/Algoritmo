Algoritmo "ParOuImparProcedimento"
//
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2020
Var
// Seção de Declarações das variáveis 
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval("O número ", V, " é PAR")
      Senao
         Escreval("O número ", V, " é Impar")
      FimSe
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um Número: ")
   Leia(N)
   ParOuImpar(N)

Fimalgoritmo