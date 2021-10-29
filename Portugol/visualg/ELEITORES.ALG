Algoritmo "Eleitores"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a) : Juliane <3
// Data atual : 25/08/2021
Var
   // Seção de Declarações das variáveis
   eleitores, brancos, validos, nulos:inteiro
   por_brancos, por_nulos, por_validos:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira o número total de eleitores:")
   Leia(eleitores)
   Escreval ("Insira o total de votos em branco:")
   Leia (brancos)
   Escreval("Insira o total de votos nulos:")
   Leia (nulos)
   validos<-eleitores-brancos-nulos
   Escreval ("O total de votos válidos é:", validos)
   por_brancos<-(brancos*100)/eleitores
   Escreval("A porcentagem de votos em branco é de:", por_brancos,"%")
   por_nulos<-(nulos*100)/eleitores
   Escreval("A porcentagem de votos nulos é de:", por_nulos,"%")
   por_validos<-(validos*100)/eleitores
   Escreval("A porcentagem de votos válidos é de:", por_validos,"%")
Fimalgoritmo