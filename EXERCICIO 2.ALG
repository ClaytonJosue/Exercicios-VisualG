Algoritmo "Exercicio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tatyane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clayton Josu�
// Data atual  : 5/29/2022
Var
num: inteiro


Inicio
escreva("Digite sua nota: ")
leia(num)
limpatela

se (num <> 1) e (num <> 2) e (num <> 3) e (num <> 4) e (num <> 5) e (num <> 6) e (num <> 7) e (num <> 8) e (num <> 9) e (num <> 10) entao
   escreval("N�mero inv�lido. Digite um n�mero de 1 a 10!")
   escreva("Digite novamente o n�mero: ")
   leia(num)
   limpatela
fimse

se (num >= 0) e (num < 2) entao
   escreva("Sua nota � E")
fimse

se (num >= 2) e (num < 4) entao
   escreva("Sua nota � D")
fimse

se (num >= 4) e (num < 6) entao
   escreva("Sua nota � C")
fimse

se (num >= 6) e (num < 8) entao
   escreva("Sua nota � B")
fimse

se (num >= 8) e (num = 10) entao
   escreva("Sua nota � A!")
fimse



Fimalgoritmo