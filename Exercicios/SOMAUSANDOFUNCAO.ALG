Algoritmo "SomaUsandoFuncao"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
   V1, V2, S: Inteiro
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("----------------------------")
  Escreval("     Soma Usando Fun��o     ")
  Escreval("----------------------------")
  Escreva ("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  S <- Soma(V1, V2)
  Escreval("----------------------------")
  Escreval ("A soma de ", V1, " e", V2, " � = ", S)

Fimalgoritmo