Algoritmo "Duração de um jogo de xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê a hora de início e hora do fim de um jogo de xadrez e calcula a duração do jogo em horas.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   hinicio, hfim, partida: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Hora de ínicio do jogo:")
   Leia (hinicio)
   Escreval("Hora do fim da partida:")
   Leia (hfim)
   partida<-hfim-hinicio
   Se partida>0 entao
      Escreval("A duração da partida foi de:", partida)
   Senao
      partida<-partida+24
      Escreval("A duração do jogo de xadrez foi de:",partida)
   Fimse
Fimalgoritmo