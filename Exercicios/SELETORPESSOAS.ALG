Algoritmo "SeletorPessoas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
   // Se��o de Declara��es das vari�veis
   sexo, resp: caractere
   idade, cabelo, cont, cont1: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
      Escreval("======================")
      Escreval("  Seletor de Pessoas  ")
      Escreval("======================")
      Escreva("Qual o Sexo [M/F]: ")
      Leia(sexo)
      Escreva("Qual a Idade: ")
      Leia(idade)
      Escreval("Qual a cor do cabelo: ")
      Escreval("----------------------")
      Escreval(" [1] Preto ")
      Escreval(" [2] Castanho")
      Escreval(" [3] Loiro")
      Escreval(" [4] Ruivo")
      Escreval("----------------------")
      leia(cabelo)
      Se ((sexo = "M") e (idade > 18) e (cabelo = 2)) entao
         cont <- cont + 1
      FimSe

      Se ((sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3)) entao
         cont1 <- cont1 + 1
      FimSe
      Escreva("Quer Continuar: [S/N] ")
      Leia(resp)
   Ate (resp = "N")
   LimpaTela
   Escreval("----------------------------------------")
   Escreval("      Resultado Final      ")
   Escreval("----------------------------------------")
   Escreval("Total de Homens com mais de 18 anos e cabelo castanho", cont)
   Escreval("Total de Mulheres entre 25 e 30 anos e loiras", cont1)

Fimalgoritmo