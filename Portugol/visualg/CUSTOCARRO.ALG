Algoritmo "Custo carro"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a) : Juliane <3
// Data atual : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   custo_fab,custo_final:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira o custo de f�brica do carro:")
   Leia(custo_fab)
   custo_final<-custo_fab+(28/100*custo_fab)+(45/100*custo_fab)
   Escreval ("O valor final do carro para o consumidor �:R$",custo_final)
Fimalgoritmo