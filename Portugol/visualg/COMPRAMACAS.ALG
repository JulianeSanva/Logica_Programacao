Algoritmo "Compra de ma��s"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que calcula o pre�o das ma��s, levando em considera��o que comprando menos que uma d�zia o pre�o da unidade � R$1,30 e mais que uma d�zia fica R$1,00.
// Autor(a)    : Juliane Santana <3
// Data atual  : 30/08/2021
Var
   // Se��o de Declara��es das vari�veis
   maca, custo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Quantas ma��s voc� comprou?")
   Leia (maca)
   Se maca>=12 entao
      custo<-maca*1.00
      Escreval("O valor da compra fica: R$",custo)
   Senao
      custo<-maca*1.30
      Escreval ("O valor da compra fica: R$",custo)
   Fimse
Fimalgoritmo