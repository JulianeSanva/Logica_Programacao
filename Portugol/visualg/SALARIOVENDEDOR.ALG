Algoritmo "Sal�rio do vendedor"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, O sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a) : Juliane <3
// Data atual : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   numcar, vlvenda, salfixo, vlcarv, salfinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira o n�meros de carros vendidos:")
   Leia(numcar)
   Escreval ("Insira o total de vendas:")
   Leia(vlvenda)
   Escreval ("Insira o sal�rio fixo:")
   Leia (salfixo)
   Escreval ("Insira o valor recebido por cada carro vendido:")
   Leia (vlcarv)
   salfinal<-salfixo+(vlcarv*numcar)+(5/100*vlvenda)
   Escreval("O sal�rio final do vendedor �: R$",salfinal)
Fimalgoritmo