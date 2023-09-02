Algoritmo "Calculadora"
// Disciplina : Lógica de Programação
// Professor : Carlos Anderson
// Autor (a) : ISABELE MIRANDA DE OLIVEIRA
// Data atual : 02/09/2023

Var
// Declarando as variáveis
   A , B , C : inteiro
  Operacao : caracter
   Resultado : real

Inicio
// Seção de Comandos
   escreva ("Digite a operação (+, -, *, ou /): ")
   Leia (Operacao)

   limpatela

   escreva ("Digite o valor de A: ")
   leia (A)

   escreva ("Digite o valor de B: ")
   leia (B)

   se Operacao = "+" Entao
      Resultado <- A + B
      escreval ("o Resultado é: ", Resultado)
   fimse

   se Operacao = "-" Entao
      resultado <- A - B
      escreval ("o Resultado é: ", Resultado)
   fimse

   se Operacao = "*" Entao
      resultado <- A * B
      escreval ("o Resultado é: ", Resultado)
   fimse

   se Operacao = "/" Entao
      Resultado <- (A / B)
      escreval ("o Resultado é: ", Resultado)
   fimse


Fimalgoritmo