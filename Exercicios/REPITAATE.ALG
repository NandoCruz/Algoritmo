Algoritmo "repitaAte"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
soma, num, menor, maior: Inteiro
resp: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
Escreval("-------------------------------------")
Escreval("           SOME OS VALORES           ")
Escreval("-------------------------------------")

Repita
   Escreva("Digite um valor: ")
   Leia(num)

   Se (num > maior) entao
      maior <- num
   fimse
   
   soma <- soma + num

   Se (num < menor) entao
      menor <- num
   fimse
   
   Escreva("Deseja continuar [S/N]: ")
   leia(resp)
   
Ate (resp = "N")

Escreval("-------------------------------------")
Escreval("O maior n�mero foi: ", maior)
Escreval("O menor n�mero foi: ", menor)
Escreval("A soma de todos os valores foi: ", soma)
Escreval("-------------------------------------")

Fimalgoritmo