Algoritmo "Dura��o de um jogo de xadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que l� a hora de in�cio e hora do fim de um jogo de xadrez e calcula a dura��o do jogo em horas.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   hinicio, hfim, partida: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Hora de �nicio do jogo:")
   Leia (hinicio)
   Escreval("Hora do fim da partida:")
   Leia (hfim)
   partida<-hfim-hinicio
   Se partida>0 entao
      Escreval("A dura��o da partida foi de:", partida)
   Senao
      partida<-partida+24
      Escreval("A dura��o do jogo de xadrez foi de:",partida)
   Fimse
Fimalgoritmo