Algoritmo "tabuada"
//
//
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)    : Juliane Santana
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   num,cont,total:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite um número para gerar a tabuada:")
   leia (num)
   enquanto cont<10 faca
      cont<-cont+1
      total<-num*cont
      escreval(num," *",cont," =",total)
   fimenquanto
Fimalgoritmo