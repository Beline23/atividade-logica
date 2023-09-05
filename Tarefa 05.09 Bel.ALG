Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   num1 : inteiro
   num2 : inteiro
   num3 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite o Primeiro número: ")
   leia (num1)
   escreval ("Digite o Segundo número: ")
   leia (num2)
   escreval ("Digite o Terceiro número: ")
   leia (num3)

   Limpatela

   se (num1 > num2) e (num1 > num3) então
      Escreval ("O Maior Número é: ", num1)
   fimse
   se (num2 > num1) e (num2 > num3) entao
      Escreval ("O Maior Número é: ", num2)
   fimse
   se (num3 > num2) e (num3 > num1) entao
         Escreval ("O Maior Número é: ", num3)
   fimse

   se (num1 < num2) e (num1 < num3) então
      Escreval ("O Menor Número é: ", num1)
   fimse
   se (num2 < num1) e (num2 < num3) entao
      Escreval ("O Menor Número é: ", num2)
   fimse
   se (num3 < num2) e (num3 < num1) entao
         Escreval ("O Menor Número é: ", num3)
   fimse

Fimalgoritmo