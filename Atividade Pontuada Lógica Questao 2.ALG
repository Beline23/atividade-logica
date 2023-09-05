Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023

//Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa.
//Caso sexo seja “F” e
//estado civil seja “CASADA”, solicitar o tempo de casada (anos).
//Por fim, mostre os dados do
//usuário.

Var
// Seção de Declarações das variáveis 

Nome: caracter
sexo: caracter
estadocivil: caracter
femininov: caracter
Casadav: caracter
anoscasada: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" Digite o seu Nome ")
leia (nome)
Escreval (" Inform o sexo por gentileza ")
leia (sexo)
escreval (" Informe o seu estado Civil ")
leia (estadocivil)

femininov <- "Feminino"
casadav <- "Casada"

se (sexo = femininov) e (estadocivil = Casadav) entao
Escreval ( " Favor inserir quantos anos possui de casada ")
leia (anoscasada)
fimse

Limpatela

// Exibiçao de danos do cliente

Escreval ("----- Dados do Cliente -----")
Escreval ( "Nome: ", nome)
Escreval ( "Sexo: ", sexo)
Escreval ( "Estado Civil ", Estadocivil)
Escreval ( "Anos de casada: ", anoscasada)
Escreval ("----- Dados do Cliente -----")
Fimalgoritmo