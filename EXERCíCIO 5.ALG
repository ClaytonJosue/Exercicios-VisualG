Algoritmo "Exerc�cio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tatyane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clayton Josu�
// Data atual  : 5/30/2022
var
nota1, nota2, media: real

conceito: caractere

Inicio
// Entrar com as notas

escreva("Digite sua primeira nota:")
leia(nota1)
escreva("Digite sua segunda nota:")
leia(nota2)
limpatela
escreval("Sua primeira nota foi", nota1, " e sua segunda nota foi", nota2)

// Calcular a m�dia

media <- (nota1 + nota2) / 2
escreval("Sua m�dia �" , media)

se (media > 10) ou (media < 0) entao
   escreva("M�dia inv�lida. Recomece os primeiros passos!")
fimse

// Calcular o resultado

se (media <= 10) e (media >= 9) entao
   conceito <- "A"
fimse

se (media >= 7.5) e (media < 9) entao
   conceito <- "B"
fimse

se (media >= 6) e (media < 7.5) entao
   conceito <- "C"
fimse

se (media >= 4) e (media < 6) entao
   conceito <- "D"
fimse

se (media >= 0) e (media < 4) entao
   conceito <- "E"
fimse

se (conceito = "A") ou (conceito = "B") ou (conceito = "C") entao
   escreva("Aprovado, Parab�ns!")
fimse

se conceito = "D" entao
   escreva("Voc� est� de recupera��o")
fimse

se conceito = "E" entao
     escreva("Voc� foi reprovado!")
fimse

Fimalgoritmo