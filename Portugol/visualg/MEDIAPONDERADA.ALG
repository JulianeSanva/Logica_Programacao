Algoritmo "M�dia Ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que faz c�lculo da m�dia ponderada de notas
// Autor(a)    : Juliane Santana <3
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
noum, nodois, notres, mf: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota:")
Leia (noum)
Escreval("Digite a segunda nota:")
Leia (nodois)
Escreval("Digite a terceira nota:")
Leia (notres)
mf<-(noum*2+nodois*3+notres*5)/10
Escreval ("A m�dia final �:", mf)
Fimalgoritmo