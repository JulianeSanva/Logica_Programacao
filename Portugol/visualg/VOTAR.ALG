Algoritmo "Voc� pode votar?"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que l� o ano atual e o ano de nascimento de uma pessoa e exibe a informa��o se ela pode votar esse ano ou n�o.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   anoatual, anonasc, idade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ano atual:")
   Leia (anoatual)
   Escreval("Ano de nascimento:")
   Leia (anonasc)
   idade<-anoatual-anonasc
   Se idade>=16 entao
      Escreval("Voc� pode votar, sua idade �",idade)
   Senao
      Escreval ("Voc� n�o pode votar, sua idade �",idade)
   Fimse
Fimalgoritmo