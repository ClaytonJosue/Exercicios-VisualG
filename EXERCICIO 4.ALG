Algoritmo "Exercicio 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tatyane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clayton Josué
// Data atual  : 5/29/2022
Var
num: inteiro


Inicio
escreva("Digite um número para descobrir o dia da semana: ")
leia(num)
limpatela

se (num <> 1) e (num <> 2) e (num <> 3) e (num <> 4) e (num <> 5) e (num <> 6) e (num <> 7) entao
     escreval("Valor inválido. Digite um número de 1 a 7!!")
     escreva("Digite o número novamente: ")
     leia(num)
     limpatela
fimse

se num = 1 entao
   escreva("O dia da semana é Domingo")
fimse

se num = 2 entao
   escreva("O dia da semana é Segunda-feira")
fimse

se num = 3 entao
   escreva("O dia da semana é Terça-feira")
fimse

se num = 4 entao
   escreva("O dia da semana é Quarta-feira")
fimse

se num = 5 entao
   escreva("O dia da semana é Quinta-feira!")
fimse

se num = 6 entao
   escreva("O dia da semana é Sexta-feira!")
fimse

se num = 7 entao
   escreva("O dia da semana é Sábado!")
fimse

Fimalgoritmo