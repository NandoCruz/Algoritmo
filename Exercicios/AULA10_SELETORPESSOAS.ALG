Algoritmo "aula10_SeletorPessoas"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2020
Var
// Seção de Declarações das variáveis 
   Sexo, C: Caractere
   idade, n, cont, cont1: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 0
   cont1 <- 0
Repita
   Escreval("==========================")
   Escreval("    SELETOR DE PESSOAS    ")
   Escreval("==========================")
   Escreva("Qual o Sexo? [M/F]: ")
   Leia(Sexo)
   Escreva("Qual a idade? ")
   Leia(idade)
   Escreval("Qual a cor do Cabelo? ")
   Escreval("==========================")
   Escreval(" [1] Preto")
   Escreval(" [2] Castanho")
   Escreval(" [3] Loiro")
   Escreval(" [4] Ruivo")
   Escreval("==========================")
   Leia(n)
   Escolha(n)
       Caso 2
          Se (Sexo = "M") e (idade >=18) entao
              cont <- cont + 1
          FimSe
       Caso 3
          Se (Sexo = "F") e ((idade > 25) ou (idade < 30)) entao
             cont1 <- cont1 + 1
          FimSe
   FimEscolha
   Escreva("Quer continuar? [S/N]")
   Leia(C)
ate (C = "N")
   Escreval("===========================")
   Escreval("      Resultado Final      ")
   Escreval("===========================")
   Escreval(" Total de homens com mais de 18 e cabelos castanhos", cont)
   Escreval(" Total de mulheres entre 25 e 30 e cabelos loiros", cont1)
   
Fimalgoritmo