Algoritmo "repitaAte"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
soma, num, menor, maior: Inteiro
resp: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
Escreval("O maior número foi: ", maior)
Escreval("O menor número foi: ", menor)
Escreval("A soma de todos os valores foi: ", soma)
Escreval("-------------------------------------")

Fimalgoritmo