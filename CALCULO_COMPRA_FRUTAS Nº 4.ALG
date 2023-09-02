Algoritmo "Calculo_Compra_Frutas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Autor(a)    : Isabele Miranda de Oliveira
// Data atual  : 02/09/2023

VAR
   // Declarando as variáveis
   QuantMorangos : real
   QuantMacas : real
   valordoMorango : real
   valordaMaca : real
   valorTotal : real




Inicio
   // Seção de Comandos
   escreva ("Digite a quantidade de morangos (em Kg): ")
   leia (QuantMorangos)

   escreva ("Digite a quantidade de macas (em Kg): ")
   leia (QuantMacas)


   // Se, senão
   se(QuantMacas < 5)  entao
      valordaMaca <- QuantMacas * 1.80
   senao
      valordaMaca <- QuantMacas * 1.50
   fimse

   // Calcular o valor dos morangos com base na quantidade
   se (QuantMorangos < 5) entao
      valordoMorango <- QuantMorangos * 2.50
   senao
      valordoMorango <- QuantMorangos * 2.20

   fimse


   se (valordaMaca + valordoMorango < 25) entao
      valorTotal <- (valordaMaca + valordoMorango)
   senao
      valorTotal <- (valordaMaca + valordoMorango * (0.1))

   fimse

   // Valor total
   escreval("O valor a ser pago é: ", valorTotal)


fimalgoritmo
