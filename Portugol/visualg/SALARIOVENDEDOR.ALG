Algoritmo "Salário do vendedor"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, O salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a) : Juliane <3
// Data atual : 25/08/2021
Var
   // Seção de Declarações das variáveis
   numcar, vlvenda, salfixo, vlcarv, salfinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o números de carros vendidos:")
   Leia(numcar)
   Escreval ("Insira o total de vendas:")
   Leia(vlvenda)
   Escreval ("Insira o salário fixo:")
   Leia (salfixo)
   Escreval ("Insira o valor recebido por cada carro vendido:")
   Leia (vlcarv)
   salfinal<-salfixo+(vlcarv*numcar)+(5/100*vlvenda)
   Escreval("O salário final do vendedor é: R$",salfinal)
Fimalgoritmo