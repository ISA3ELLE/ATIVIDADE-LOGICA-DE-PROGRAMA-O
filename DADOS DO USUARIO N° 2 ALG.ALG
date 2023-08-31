Algoritmo "DADOS DO USUARIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Autor(a)    : Isabele Miranda de Oliveira
// Data atual  : 31/08/2023
Var

   NOME:CARACTER
   SEXO:CARACTER
   ESTADOCIVIL:CARACTER
   CASADA:CARACTER


Inicio

   ESCREVAL("DADOS DO USUARIO")
   ESCREVAL("(OBS: ESCREVA COM LETRAS MAIUSCULAS)")
   ESCREVA("DIGITE O SEU NOME: ")
   LEIA(NOME)
   ESCREVAL("INFORME O SEU  SEXO: ")
   ESCREVA("DIGITE O F PARA FEMININO E M PARA MASCULINO: ")
   LEIA(SEXO)
   ESCREVA("DIGITE SEU ESTADO CIVIL: ")
   LEIA(ESTADOCIVIL)


   SE (ESTADOCIVIL = "CASADA") E (SEXO =  "F") ENTÃO
      ESCREVA("QUANTOS ANOS DE CASADA? ")
      LEIA(CASADA)

   Fimse

Fimalgoritmo
