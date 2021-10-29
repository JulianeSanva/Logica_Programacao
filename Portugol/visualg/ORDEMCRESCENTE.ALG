Algoritmo "Ordem crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê dois valores e escreve-os em ordem crescente.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   valorum, valordois: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o primeiro valor:")
   Leia (valorum)
   Escreval("Insira o segundo valor:")
   Leia (valordois)
   Se valorum>valordois entao
      Escreval("A ordem crescente fica:",valordois,",",valorum)
   Senao
      Escreval("A ordem crescente fica:",valorum,",",valordois)
   Fimse
Fimalgoritmo