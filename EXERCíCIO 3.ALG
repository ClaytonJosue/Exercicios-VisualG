Algoritmo "Exerc�cio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tatyane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clayton Josu�
// Data atual  : 5/30/2022
Var
area, tinta, latas, valorT: real


Inicio
escreva("Digite o tamanho da sua �rea em metros quadrados (m�): ")
leia(area)
escreval("Sua �rea em m� � de", area)

// Calcular a quantidade de tinta

tinta <- area / 3
escreval("Voc� precisar� de", tinta,"l de tinta")

// Calcular o valor: 18l = R$ 80

latas <- tinta / 18
escreval("Voc� usar� ", latas:1, " latas, com capacidade m�xima de 18l cada.")

valorT <- latas * 80

escreva("O valor total ser� de: R$", valorT:2:2)


Fimalgoritmo
