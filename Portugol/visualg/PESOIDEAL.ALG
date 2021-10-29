Algoritmo "Peso ideal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê o nome, sexo e altura de uma pessoa, calcula e exibe o peso ideal.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   nome, sexo: caracter
   altura, peso_ideal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o nome:")
   Leia (nome)
   Escreval ("Insira o sexo (M ou F):")
   Leia (sexo)
   Escreval("Insira a altura:")
   Leia (altura)
   Se sexo="M" entao
      peso_ideal<-72.7*altura-58
      Escreval("O peso ideal é:", peso_ideal,"kg")
   Senao
      peso_ideal<-62.1*altura-44.7
      Escreval("O peso ideal é:",peso_ideal,"kg")
   Fimse
Fimalgoritmo