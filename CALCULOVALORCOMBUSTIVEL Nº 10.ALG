Algoritmo "CalculoValorCombustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Autor(a)    : Isabele Miranda de Oliveira
// Data atual  : 04/09/2023




Var

   precodoAlcool, precodaGasolina, litros : real
   combustivel : caracter
   valoraPagar : real

Inicio

   escreva ("Digite a quantidade de litros vendidos: ")
   leia (litros)

   escreval("")

   escreval ("Digite o tipo de combustível vendido")
   escreva("'A' para álcool ou 'G' para gasolina):")
   leia (combustivel)


   limpatela
   precodoAlcool <- 3.79
   precodaGasolina <- 6.59


   se (combustivel = "A") ou (combustivel = "a") entao
   fimse


   se (litros <= 25) entao
      valoraPagar <- litros * (precodoAlcool - precodoAlcool * 0.2)
   senao
      valoraPagar <- litros * (precodoAlcool - precodoAlcool * 0.4)
   fimse


   se (combustivel = "G") ou (combustivel = "g") entao
   fimse


   se (litros <= 25) entao
      valoraPagar <- litros * (precodaGasolina - precodaGasolina * 0.3)
   senao
      valoraPagar <- litros * (precodaGasolina - precodaGasolina * 0.5)
   fimse


   escreval ("Combustível: ", combustivel)
   escreval ("Total a pagar: ", valoraPagar)

Fimalgoritmo