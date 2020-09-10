Algoritmo "SomaUsandoFuncao"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis 
   V1, V2, S: Inteiro
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("----------------------------")
  Escreval("     Soma Usando Função     ")
  Escreval("----------------------------")
  Escreva ("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  S <- Soma(V1, V2)
  Escreval("----------------------------")
  Escreval ("A soma de ", V1, " e", V2, " é = ", S)

Fimalgoritmo