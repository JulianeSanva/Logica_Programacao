Algoritmo "Comiss�o Vendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que l� o sal�rio fixo e o valor das vendas efetuadas. Calcula o sal�rio final levando em considera��o que � recebido 3% de comiss�o at� R$1500 e 5% sobre o valor excedido.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   salfixo, valvenda, comissao, saltotal: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira o sal�rio fixo:")
   Leia (salfixo)
   Escreval ("Insira o valor de vendas efetuadas:")
   Leia (valvenda)
   Se valvenda>1500 entao
      comissao<-(1500*0.03)+((valvenda-1500)*0.05)
      saltotal<-salfixo+comissao
      Escreval("O sal�rio final �: R$",saltotal)
   Senao
      saltotal<-(valvenda*0.03)+salfixo
      Escreval("O sal�rio final: R$",saltotal)
   Fimse
Fimalgoritmo