Algoritmo "Média Ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que faz cálculo da média ponderada de notas
// Autor(a)    : Juliane Santana <3
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
noum, nodois, notres, mf: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota:")
Leia (noum)
Escreval("Digite a segunda nota:")
Leia (nodois)
Escreval("Digite a terceira nota:")
Leia (notres)
mf<-(noum*2+nodois*3+notres*5)/10
Escreval ("A média final é:", mf)
Fimalgoritmo