Algoritmo "Pre�os de Cores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
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

   // Verificar a cor e atribuir o pre�o correspondente
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
               escreva("Cor n�o encontrada. Por favor, escolha entre Verde, Azul, Amarelo ou Vermelho.")
            fimse
         fimse
      fimse
   fimse

   // Verificar se o pre�o foi atribu�do e exibi-lo
   se preco <> 0 entao
      escreval ("O pre�o da cor ", cor, " � R$ ", preco)
   fimse
fimalgoritmo
