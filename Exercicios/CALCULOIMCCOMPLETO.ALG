Algoritmo "CalculoImcCompleto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2020
Var
// Seção de Declarações das variáveis 
IMC, massa, altura: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("-------------------------------------")
Escreval("             Calculo IMC             ")
Escreval("-------------------------------------")
Escreva ("Digite sua Massa (Kg): ")
Leia (massa)
Escreva("Digite sua Altura (m): ")
Leia (altura)
IMC <- massa / (altura ^ 2)

Escreval("-------------------------------------")
Escreval ("Seu IMC é: ", IMC:5:2)
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
                  Escreval("Obesidade Mórbida")
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimse
Escreval("-------------------------------------")
Fimalgoritmo