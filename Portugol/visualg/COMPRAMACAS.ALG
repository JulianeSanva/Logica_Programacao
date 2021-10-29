Algoritmo "Compra de maçãs"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que calcula o preço das maçãs, levando em consideração que comprando menos que uma dúzia o preço da unidade é R$1,30 e mais que uma dúzia fica R$1,00.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Seção de Declarações das variáveis
   maca, custo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Quantas maçãs você comprou?")
   Leia (maca)
   Se maca>=12 entao
      custo<-maca*1.00
      Escreval("O valor da compra fica: R$",custo)
   Senao
      custo<-maca*1.30
      Escreval ("O valor da compra fica: R$",custo)
   Fimse
Fimalgoritmo