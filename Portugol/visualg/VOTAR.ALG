Algoritmo "Você pode votar?"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê o ano atual e o ano de nascimento de uma pessoa e exibe a informação se ela pode votar esse ano ou não.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   anoatual, anonasc, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ano atual:")
   Leia (anoatual)
   Escreval("Ano de nascimento:")
   Leia (anonasc)
   idade<-anoatual-anonasc
   Se idade>=16 entao
      Escreval("Você pode votar, sua idade é",idade)
   Senao
      Escreval ("Você não pode votar, sua idade é",idade)
   Fimse
Fimalgoritmo