Algoritmo "AprevadoReprovado"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Seção de Declarações das variáveis 
n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("-----------------------")
Escreval(" Escola Javali Cansado ")
Escreval("-----------------------")
Escreva("Primeira Nota: ")
Leia(n1)
Escreva("Segunda Nota: ")
Leia(n2)
media <- (n1 + n2) / 2
Escreval("-----------------------")
Escreval("Média: ", media)
se (media >= 7) entao
   Escreval("Aluno Aprovado")
senao
   Se (media >=5) e (media <7) entao
      Escreval("Aluno em Recuperação")
   Senao
      Escreval("Aluno Reprovado")
   Fimse
Fimse
Escreval("-----------------------")
Fimalgoritmo