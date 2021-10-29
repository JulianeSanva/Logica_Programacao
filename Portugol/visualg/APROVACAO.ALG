Algoritmo "Aprovação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê e calcula a média de um aluno e mostra se ele foi aprovado ou não.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   notaum, notadois, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota:")
   Leia (notaum)
   Escreval("Digite a segunda nota:")
   Leia (notadois)
   media<-(notaum+notadois)/2
   Se media>=6 entao
      Escreval("Aprovado! A média é de",media)
   Senao
      Escreval ("Reprovado! A média é de",media)
   Fimse
Fimalgoritmo