Algoritmo "Cálculo de hora extra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê o número de horas trabalhadas em um mês, o salário por hora e escreve o salário total com as horas extras, caso haja.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   htrab, salh, saltotal, extra, hextra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantidade de horas trabalhadas no mês:")
   Leia (htrab)
   Escreval("Valor recebido por hora:")
   Leia (salh)
   extra<-htrab-160
   Se extra>0 entao
      hextra<-extra*((salh*0.5)+salh)
      saltotal<-((htrab-extra)*salh)+hextra
      Escreval("O salário é: R$", saltotal)
   Senao
      saltotal<-htrab*salh
      Escreval("O salário é: R$",saltotal)
   Fimse
Fimalgoritmo
hextra=120