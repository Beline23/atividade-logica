Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 

A: inteiro
B: inteiro
Operacao: caracter
Soma: Inteiro
Subtracao: Inteiro
Multiplicacao: Inteiro
Divisao: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" insira A: ")
leia (A)
Escreval (" insira B: ")
leia (B)

Escreval (" Escolha a operação")
Leia (Operacao)

soma <- (A + B)
Subtracao <- (A - B)
Multiplicacao <- (A * B)
Divisao <- (A / B)

Limpatela

Escreval ("----- Sua operação -----")
se (operacao = "+") entao
Escreval (" A Soma de A+B = ",soma)
fimse
se (operacao = "-") entao
Escreval (" A Subtração de A-B = ",subtracao)
fimse
se (operacao = "*") entao
Escreval (" A Multiplicação de A*B = ",multiplicacao)
fimse
se (operacao = "/") entao
Escreval (" A Divisão de A/B = ",divisao)
fimse
Escreval ("----- Sua operação -----")
Fimalgoritmo