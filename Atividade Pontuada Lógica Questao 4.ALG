Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   morango: real
   morangox: real
   morangok: real
   maca: real
   macaX: real
   macak: real
   desconto: real
   valorTotal: real
   valormaca: real
   valormorango: real
   kilototal: real
   valordesconto: real
   valortotalcomdesconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   // Coletaqndo informa��es !!


   Escreval (" Por favor informe quantos Kilos de Morango comprou")
   leia (Morangok)

   escreval (" Por favor informe quantos Kilos de Ma�� comprou")
   leia (macak)

   // Atribuindo valores


   se morangok <= 5 entao
      morango <- 2.50
   senao
      morango <- 2.20
   fimse

   se macak <= 5 entao
      maca <- 1.80
   senao
      maca <- 1.50
   fimse
   
   valormaca <- (maca * macak)
   valormorango <- (morango * morangok)
   valortotal <- (valormaca + valormorango)
   kilototal <- (morangok + macak)
   desconto <- (0.1)
   valordesconto <- (valortotal * desconto)
   valortotalcomdesconto <- Valortotal - desconto


   se (kilototal >= 8) ou (valortotal = 25) entao
      escreval ( " O valor de sua Conta �: ", valortotalcomdesconto, "R$" )
   senao
      escreval ( " O valor de sua Conta �: ", valortotal, "R$")
   fimse




Fimalgoritmo