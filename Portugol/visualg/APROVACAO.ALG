Algoritmo "Aprova��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que l� e calcula a m�dia de um aluno e mostra se ele foi aprovado ou n�o.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   notaum, notadois, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia (notaum)
   Escreval("Digite a segunda nota:")
   Leia (notadois)
   media<-(notaum+notadois)/2
   Se media>=6 entao
      Escreval("Aprovado! A m�dia � de",media)
   Senao
      Escreval ("Reprovado! A m�dia � de",media)
   Fimse
Fimalgoritmo