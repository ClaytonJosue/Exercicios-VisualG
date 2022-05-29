Algoritmo "Exercicio 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tatyane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clayton Josué
// Data atual  : 5/29/2022
Var
num: inteiro


Inicio
escreva("Digite sua nota: ")
leia(num)
limpatela

se (num <> 1) e (num <> 2) e (num <> 3) e (num <> 4) e (num <> 5) e (num <> 6) e (num <> 7) e (num <> 8) e (num <> 9) e (num <> 10) entao
   escreval("Número inválido. Digite um número de 1 a 10!")
   escreva("Digite novamente o número: ")
   leia(num)
   limpatela
fimse

se (num >= 0) e (num < 2) entao
   escreva("Sua nota é E")
fimse

se (num >= 2) e (num < 4) entao
   escreva("Sua nota é D")
fimse

se (num >= 4) e (num < 6) entao
   escreva("Sua nota é C")
fimse

se (num >= 6) e (num < 8) entao
   escreva("Sua nota é B")
fimse

se (num >= 8) e (num = 10) entao
   escreva("Sua nota é A!")
fimse



Fimalgoritmo