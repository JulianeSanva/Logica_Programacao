Algoritmo "Comissão Vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que lê o salário fixo e o valor das vendas efetuadas. Calcula o salário final levando em consideração que é recebido 3% de comissão até R$1500 e 5% sobre o valor excedido.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   salfixo, valvenda, comissao, saltotal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o salário fixo:")
   Leia (salfixo)
   Escreval ("Insira o valor de vendas efetuadas:")
   Leia (valvenda)
   Se valvenda>1500 entao
      comissao<-(1500*0.03)+((valvenda-1500)*0.05)
      saltotal<-salfixo+comissao
      Escreval("O salário final é: R$",saltotal)
   Senao
      saltotal<-(valvenda*0.03)+salfixo
      Escreval("O salário final: R$",saltotal)
   Fimse
Fimalgoritmo