Algoritmo "CalculoMedia"
// Disciplina :[Linguagem e Lógica de Programação]
// Professor : Carlos Anderson
// Autor (a) : ISABELE MIRANDA DE OLIVEIRA
// Data atual : 02/09/2023

Var
   nota1: real
   nota2: real
   media: real

Inicio

   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   limpatela

   media <- (nota1 + nota2) / 2
   
   escreval ("primeira nota: ", nota1)
   escreval ("segunda nota: ", nota2)
   escreval("media: ", media)


   Escreva("A media do aluno e:  ", media)

   Se (media >= 6) Entao
      Escreva("  Parabens! Aluno Aprovado.")
   fimse



   Se (media = 4) Entao
      Escreva("  Aluno em Recuperacao. ")
   fimse

   Se (media < 4) Entao
      Escreva("  Aluno Reprovado. ")
   Fimse



fimalgoritmo

