Algoritmo "Ordem crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que l� dois valores e escreve-os em ordem crescente.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   valorum, valordois: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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