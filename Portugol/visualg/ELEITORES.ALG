Algoritmo "Eleitores"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a) : Juliane <3
// Data atual : 25/08/2021
Var
   // Se��o de Declara��es das vari�veis
   eleitores, brancos, validos, nulos:inteiro
   por_brancos, por_nulos, por_validos:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira o n�mero total de eleitores:")
   Leia(eleitores)
   Escreval ("Insira o total de votos em branco:")
   Leia (brancos)
   Escreval("Insira o total de votos nulos:")
   Leia (nulos)
   validos<-eleitores-brancos-nulos
   Escreval ("O total de votos v�lidos �:", validos)
   por_brancos<-(brancos*100)/eleitores
   Escreval("A porcentagem de votos em branco � de:", por_brancos,"%")
   por_nulos<-(nulos*100)/eleitores
   Escreval("A porcentagem de votos nulos � de:", por_nulos,"%")
   por_validos<-(validos*100)/eleitores
   Escreval("A porcentagem de votos v�lidos � de:", por_validos,"%")
Fimalgoritmo