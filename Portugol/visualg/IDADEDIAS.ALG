Algoritmo "IdadeDias"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a) : Juliane <3
// Data atual : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
anos:inteiro
meses:inteiro
dias:inteiro
idade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Bom dia!!!")
Escreva("Digite sua idade em anos")
Leia(anos)
Escreva ("meses")
Leia (meses)
Escreva("dias")
Leia (dias)
anos<-anos*365
meses<-meses*30
idade<-anos+meses+dias
Escreval ("A sua idade em dias �:",idade)
Fimalgoritmo