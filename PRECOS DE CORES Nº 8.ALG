Algoritmo "Preços de Cores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Autor(a)    : Isabele Miranda de Oliveira
// Data atual  : 02/09/2023
var
   cor: caractere
   preco: real

inicio
   escreval("Digite com letras minusculas.")
   escreva("Digite a cor (Verde, Azul, Amarelo ou Vermelho): ")
   leia(cor)
   limpatela

   // Verificar a cor e atribuir o preço correspondente
   se cor = "verde" entao
      preco <- 10.00
   senao
      se cor = "azul" entao
         preco <- 20.00
      senao
         se cor = "amarelo" entao
            preco <- 30.00
         senao
            se cor = "vermelho" entao
               preco <- 40.00
            senao
               escreva("Cor não encontrada. Por favor, escolha entre Verde, Azul, Amarelo ou Vermelho.")
            fimse
         fimse
      fimse
   fimse

   // Verificar se o preço foi atribuído e exibi-lo
   se preco <> 0 entao
      escreval ("O preço da cor ", cor, " é R$ ", preco)
   fimse
fimalgoritmo
