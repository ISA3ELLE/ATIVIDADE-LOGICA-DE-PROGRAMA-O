Algoritmo "CalculoTotalAPagar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Autor(a)    : Isabele Miranda de Oliveira
// Data atual  : 02/09/2023


Var
   descricao_produto: Caractere
   quantidade_adquirida: Inteiro
   preco_unitario: Real
   total, desconto, total_a_pagar: Real

Inicio
   Escreva("Digite a descri��o do produto: ")
   Leia(descricao_produto)

   Escreva("Digite a quantidade adquirida: ")
   Leia(quantidade_adquirida)

   Escreva("Digite o pre�o unit�rio: ")
   Leia(preco_unitario)
   limpatela

   total <- quantidade_adquirida * preco_unitario

   Se quantidade_adquirida <= 5 Entao
      desconto <- total * 0.02
   Senao
      Se quantidade_adquirida <= 10 Entao
         desconto <- total * 0.03
      Senao
         desconto <- total * 0.05
      FimSe
   FimSe

   total_a_pagar <- total - desconto

   escreval("descri��o do produto: ", descricao_produto)
   escreval("quantidade adiquirida: ", quantidade_adquirida)
   escreval("pre�o unit�rio: ", preco_unitario)
   escreval("Total: R$ ", total)
   escreval("Desconto: R$ ", desconto)
   escreval("Total a pagar: R$ ", total_a_pagar)


FimAlgoritmo

