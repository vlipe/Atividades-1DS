Algoritmo "tinta1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2024
Var
// Se��o de Declara��es das vari�veis 
altura, raio, area, total, tinta, areaa, latas, preco:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a altura: ")
leia(altura)
escreva("Digite o raio do cil�ndro: ")
leia(raio)
area<-2*pi*raio*altura
areaa<-(pi*raio*raio)*2
total<-area+areaa
escreval("A area �: " , total)
latas<-total/15
escreval("A quantidade de latas usadas ser�o: " , latas, " latas.")
preco<-latas*100
escreval("O valor ser�: " , preco , " reais.")
Fimalgoritmo