Algoritmo "LocadoraDeCarros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2024
Var
// Se��o de Declara��es das vari�veis 
km, total: real
dias: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Quantos quil�metros foram percorridos?")
leia(km)
escreval("Por quantos dias o carro foi alugado?")
leia(dias)
total<-(90*dias)+(0.20*km)
escreval("O pre�o total a pagar � R$:" ,total)
Fimalgoritmo