Algoritmo "C�lculo de hora extra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que l� o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreve o sal�rio total com as horas extras, caso haja.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   htrab, salh, saltotal, extra, hextra: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantidade de horas trabalhadas no m�s:")
   Leia (htrab)
   Escreval("Valor recebido por hora:")
   Leia (salh)
   extra<-htrab-160
   Se extra>0 entao
      hextra<-extra*((salh*0.5)+salh)
      saltotal<-((htrab-extra)*salh)+hextra
      Escreval("O sal�rio �: R$", saltotal)
   Senao
      saltotal<-htrab*salh
      Escreval("O sal�rio �: R$",saltotal)
   Fimse
Fimalgoritmo
hextra=120