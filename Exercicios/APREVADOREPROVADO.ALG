Algoritmo "AprevadoReprovado"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Se��o de Declara��es das vari�veis 
n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("-----------------------")
Escreval(" Escola Javali Cansado ")
Escreval("-----------------------")
Escreva("Primeira Nota: ")
Leia(n1)
Escreva("Segunda Nota: ")
Leia(n2)
media <- (n1 + n2) / 2
Escreval("-----------------------")
Escreval("M�dia: ", media)
se (media >= 7) entao
   Escreval("Aluno Aprovado")
senao
   Se (media >=5) e (media <7) entao
      Escreval("Aluno em Recupera��o")
   Senao
      Escreval("Aluno Reprovado")
   Fimse
Fimse
Escreval("-----------------------")
Fimalgoritmo