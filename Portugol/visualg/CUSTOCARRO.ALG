Algoritmo "Custo carro"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a) : Juliane <3
// Data atual : 25/08/2021
Var
   // Seção de Declarações das variáveis
   custo_fab,custo_final:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o custo de fábrica do carro:")
   Leia(custo_fab)
   custo_final<-custo_fab+(28/100*custo_fab)+(45/100*custo_fab)
   Escreval ("O valor final do carro para o consumidor é:R$",custo_final)
Fimalgoritmo