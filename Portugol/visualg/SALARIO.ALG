Algoritmo "Sal�rio e reajuste"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a) : Juliane <3
// Data atual : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salario,sal_novo,reaj:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira o seu sal�rio:")
   Leia(salario)
   Escreval ("Insira o percentual de reajuste:")
   Leia (reaj)
   sal_novo<-(reaj/100*salario)+salario
   Escreval ("O novo sal�rio �:R$", sal_novo)
Fimalgoritmo