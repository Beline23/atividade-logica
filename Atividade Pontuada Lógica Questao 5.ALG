Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

A: inteiro
B: inteiro
Operacao: caracter
Soma: Inteiro
Subtracao: Inteiro
Multiplicacao: Inteiro
Divisao: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" insira A: ")
leia (A)
Escreval (" insira B: ")
leia (B)

Escreval (" Escolha a opera��o")
Leia (Operacao)

soma <- (A + B)
Subtracao <- (A - B)
Multiplicacao <- (A * B)
Divisao <- (A / B)

Limpatela

Escreval ("----- Sua opera��o -----")
se (operacao = "+") entao
Escreval (" A Soma de A+B = ",soma)
fimse
se (operacao = "-") entao
Escreval (" A Subtra��o de A-B = ",subtracao)
fimse
se (operacao = "*") entao
Escreval (" A Multiplica��o de A*B = ",multiplicacao)
fimse
se (operacao = "/") entao
Escreval (" A Divis�o de A/B = ",divisao)
fimse
Escreval ("----- Sua opera��o -----")
Fimalgoritmo