Algoritmo "Exercicio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tatyane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clayton Josu�
// Data atual  : 5/29/2022
Var
num: inteiro


Inicio
escreva("Digite um n�mero para descobrir o dia da semana: ")
leia(num)
limpatela

se (num <> 1) e (num <> 2) e (num <> 3) e (num <> 4) e (num <> 5) e (num <> 6) e (num <> 7) entao
     escreval("Valor inv�lido. Digite um n�mero de 1 a 7!!")
     escreva("Digite o n�mero novamente: ")
     leia(num)
     limpatela
fimse

se num = 1 entao
   escreva("O dia da semana � Domingo")
fimse

se num = 2 entao
   escreva("O dia da semana � Segunda-feira")
fimse

se num = 3 entao
   escreva("O dia da semana � Ter�a-feira")
fimse

se num = 4 entao
   escreva("O dia da semana � Quarta-feira")
fimse

se num = 5 entao
   escreva("O dia da semana � Quinta-feira!")
fimse

se num = 6 entao
   escreva("O dia da semana � Sexta-feira!")
fimse

se num = 7 entao
   escreva("O dia da semana � S�bado!")
fimse

Fimalgoritmo