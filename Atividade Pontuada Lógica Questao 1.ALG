Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
// Tarefa:
// Fa�a um algoritmo que leia os valores A, B, C e imprima
// na tela se a soma de A + B � menor
// que C, caso contr�rio, imprima que a A + B � maior que C.

n1: inteiro
n2: inteiro
n3: inteiro
A: Inteiro
B: Inteiro
C: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// Coletando dados

Escreval (" Digite o primeiro numero")
leia (n1)
Escreval (" Digite o segundo numero")
leia (n2)
Escreval (" Digite o terceiro numero")
leia (n3)

limpatela

A <- n1
B <- n2
C <- n3

se (A + B < C) entao
Escreval (" A soma de A+B � menor que C")
Fimse
se (A + B > C) entao
Escreval (" A soma de A+b � maior que C")
fimse
se (A + B = C) entao
Escreval (" A soma de A+b � iqual a C")
fimse


Fimalgoritmo