Algoritmo "Peso ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que l� o nome, sexo e altura de uma pessoa, calcula e exibe o peso ideal.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caracter
   altura, peso_ideal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira o nome:")
   Leia (nome)
   Escreval ("Insira o sexo (M ou F):")
   Leia (sexo)
   Escreval("Insira a altura:")
   Leia (altura)
   Se sexo="M" entao
      peso_ideal<-72.7*altura-58
      Escreval("O peso ideal �:", peso_ideal,"kg")
   Senao
      peso_ideal<-62.1*altura-44.7
      Escreval("O peso ideal �:",peso_ideal,"kg")
   Fimse
Fimalgoritmo