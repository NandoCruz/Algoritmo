Algoritmo "CalculoImcCompleto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Se��o de Declara��es das vari�veis 
IMC, massa, altura: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("-------------------------------------")
Escreval("             Calculo IMC             ")
Escreval("-------------------------------------")
Escreva ("Digite sua Massa (Kg): ")
Leia (massa)
Escreva("Digite sua Altura (m): ")
Leia (altura)
IMC <- massa / (altura ^ 2)

Escreval("-------------------------------------")
Escreval ("Seu IMC �: ", IMC:5:2)
Se (IMC <= 17) entao
   Escreval("Muito abaixo do pesso")
Senao
   Se (IMC >17) e (IMC <=18.5) entao
      Escreval ("Abaixo do peso")
   Senao
      Se (IMC >18.5) e (IMC <=25) entao
         Escreval("Peso Ideal")
      Senao
         Se (IMC >25) e (IMC <=30) entao
            Escreval("Sobrepeso")
         Senao
            Se (IMC >30) e (IMC <=35) entao
               Escreval("Obesidade")
            Senao
               Se (IMC >35) e (IMC <=40) entao
                  Escreval("Obesidade Severa")
               Senao
                  Escreval("Obesidade M�rbida")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
Escreval("-------------------------------------")
Fimalgoritmo