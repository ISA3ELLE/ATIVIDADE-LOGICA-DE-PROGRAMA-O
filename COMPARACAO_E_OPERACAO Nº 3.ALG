Algoritmo "Comparacao_e_Operacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : Isabele Miranda de Oliveira
// Data atual  : 02/09/2023
Var

   A, B, C: Inteiro

Inicio
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)

   Se A = B Entao
      C <- A + B
   Senao
      C <- A * B
   FimSe

   Escreva("O resultado e: ", C)
   
FimAlgoritmo

