Algoritmo "SOMA DE VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Soma os valores A e B e define se o valor é menor ou maior que C.
// Autor(a)    : Isabele Miranda de Oliveira
// Data atual  : 31/08/2023
Var

   A:INTEIRO
   B:INTEIRO
   C:INTEIRO
   SOMA:INTEIRO

Inicio

   ESCREVAL("SOMA DE VALORES")
   ESCREVA("DIGITE O VALOR DE A: ")
   LEIA(A)
   ESCREVA("DIGITE O VALOR DE B: ")
   LEIA(B)
   ESCREVA("DIGITE O VALOR DE C: ")
   LEIA(C)
   
   SOMA <- A + B
   SE SOMA < C ENTÃO
      ESCREVA("A + B e menor que C")
   SENAO
      ESCREVA("A + B e maior que C")

   Fimse
   
Fimalgoritmo
