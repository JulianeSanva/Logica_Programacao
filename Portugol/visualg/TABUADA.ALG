Algoritmo "tabuada"
//
//
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Juliane Santana
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   num,cont,total:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite um n�mero para gerar a tabuada:")
   leia (num)
   enquanto cont<10 faca
      cont<-cont+1
      total<-num*cont
      escreval(num," *",cont," =",total)
   fimenquanto
Fimalgoritmo