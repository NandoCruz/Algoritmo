Algoritmo "superContador"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
   // Se��o de Declara��es das vari�veis
   N, cont,cont2, n1, n2: Inteiro
   resp: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("==================")
   Escreval("|     M E N U    |")
   Escreval("==================")
   Escreval("| [1] de 1 a 10  |")
   Escreval("| [2] de 10 a 1  |")
   Escreval("| [3] Sair       |")
   Escreval("==================")
      cont <- 1
      cont2 <- 10
      resp <- "S"
   Repita
      Escreva("Digite uma op��o: ")
      Leia(n)
      Escolha (n)
         Caso 1
            Repita
               Escreva(cont,"..")
               cont <- cont + 1
            Ate(cont > 10)
            Escreval
            Escreva("Deseja continuar [S/N]: ")
            leia(resp)
            Escreval
         Caso 2
            Repita
               Escreva(cont2,"..")
               cont2 <- cont2 - 1
            Ate (cont2 < 1)
            Escreval
            Escreva("Deseja continuar [S/N]: ")
            leia(resp)
            Escreval
         Caso 3
            Escreval(" Saindo.. ")
            resp <- "N"
            Escreval
      FimEscolha
   Ate (resp = "N")
Fimalgoritmo