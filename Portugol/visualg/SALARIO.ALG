Algoritmo "Salário e reajuste"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a) : Juliane <3
// Data atual : 25/08/2021
Var
   // Seção de Declarações das variáveis
   salario,sal_novo,reaj:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o seu salário:")
   Leia(salario)
   Escreval ("Insira o percentual de reajuste:")
   Leia (reaj)
   sal_novo<-(reaj/100*salario)+salario
   Escreval ("O novo salário é:R$", sal_novo)
Fimalgoritmo