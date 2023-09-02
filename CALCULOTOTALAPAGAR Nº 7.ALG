Algoritmo "CalculoTotalAPagar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Autor(a)    : Isabele Miranda de Oliveira
// Data atual  : 02/09/2023


Var
   descricao_produto: Caractere
   quantidade_adquirida: Inteiro
   preco_unitario: Real
   total, desconto, total_a_pagar: Real

Inicio
   Escreva("Digite a descrição do produto: ")
   Leia(descricao_produto)

   Escreva("Digite a quantidade adquirida: ")
   Leia(quantidade_adquirida)

   Escreva("Digite o preço unitário: ")
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

   escreval("descrição do produto: ", descricao_produto)
   escreval("quantidade adiquirida: ", quantidade_adquirida)
   escreval("preço unitário: ", preco_unitario)
   escreval("Total: R$ ", total)
   escreval("Desconto: R$ ", desconto)
   escreval("Total a pagar: R$ ", total_a_pagar)


FimAlgoritmo

