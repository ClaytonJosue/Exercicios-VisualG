Algoritmo "Exercício 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tatyane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clayton Josué
// Data atual  : 5/30/2022
Var
area, tinta, latas, valorT: real


Inicio
escreva("Digite o tamanho da sua área em metros quadrados (m²): ")
leia(area)
escreval("Sua área em m² é de", area)

// Calcular a quantidade de tinta

tinta <- area / 3
escreval("Você precisará de", tinta,"l de tinta")

// Calcular o valor: 18l = R$ 80

latas <- tinta / 18
escreval("Você usará ", latas:1, " latas, com capacidade máxima de 18l cada.")

valorT <- latas * 80

escreva("O valor total será de: R$", valorT:2:2)


Fimalgoritmo
