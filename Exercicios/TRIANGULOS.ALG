Algoritmo "Triangulos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Descrição   : Estudante
// Autor(a)    : Fernando Cruz
// Data atual  : 02/08/2020
Var
// Seção de Declarações das variáveis 
   L1, L2, L3: Real
   EQ, ES, TRI: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o primeiro lado: ")
   leia (L1)
   Escreva ("Digite o segundo lado: ")
   leia (L2)
   Escreva ("Digite o terceiro lado: ")
   leia(L3)
   TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
   EQ <- (L1=L2) e (L2=L3)
   ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
   Escreval ("Pode ser um triângulo? ", TRI)
   Escreval ("O triângulo é Equilátero? ", EQ)
   Escreval ("O triângulo é Escaleno? ", ES)
   

Fimalgoritmo