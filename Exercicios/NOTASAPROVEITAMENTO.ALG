Algoritmo "NotasAproveitamento"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("---------------------------")
Escreval("   Escola Javali Cansado   ")
Escreval("---------------------------")
Escreva("Primeira Nota: ")
Leia(n1)
Escreva("Segunda Nota: ")
Leia(n2)
media <- (n1 + n2) / 2
Escreval("---------------------------")
Escreval("M�dia: ", media:3:2)
Se (media <= 1000) e (media >=900) entao
   Escreval("Aproveitamento: A")
   senao
      Se (media <=890) e (media >=800) entao
         Escreval("Aproveitamento: B")
      Senao
         Se (media <=790) e (media >=700) entao
            Escreval("Aproveitamento: C")
         Senao
            Se (media <= 690) e (media >=600) entao
               Escreval("Aproveitamento: D")
            Senao
               Se (media <= 590) e (media >=500) entao
                  Escreval("Aproveitamento: E")
               Senao
                  Escreval("Abaixo de 500: F")
               FimSe
            FimSe
         FimSe
      FimSe
FimSe
Escreval("---------------------------")

Fimalgoritmo