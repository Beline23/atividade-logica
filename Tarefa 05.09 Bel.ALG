Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   num1 : inteiro
   num2 : inteiro
   num3 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Digite o Primeiro n�mero: ")
   leia (num1)
   escreval ("Digite o Segundo n�mero: ")
   leia (num2)
   escreval ("Digite o Terceiro n�mero: ")
   leia (num3)

   Limpatela

   se (num1 > num2) e (num1 > num3) ent�o
      Escreval ("O Maior N�mero �: ", num1)
   fimse
   se (num2 > num1) e (num2 > num3) entao
      Escreval ("O Maior N�mero �: ", num2)
   fimse
   se (num3 > num2) e (num3 > num1) entao
         Escreval ("O Maior N�mero �: ", num3)
   fimse

   se (num1 < num2) e (num1 < num3) ent�o
      Escreval ("O Menor N�mero �: ", num1)
   fimse
   se (num2 < num1) e (num2 < num3) entao
      Escreval ("O Menor N�mero �: ", num2)
   fimse
   se (num3 < num2) e (num3 < num1) entao
         Escreval ("O Menor N�mero �: ", num3)
   fimse

Fimalgoritmo