Algoritmo "Exercício 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tatyane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clayton Josué
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

// Calcular a média

media <- (nota1 + nota2) / 2
escreval("Sua média é" , media)

se (media > 10) ou (media < 0) entao
   escreva("Média inválida. Recomece os primeiros passos!")
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
   escreva("Aprovado, Parabéns!")
fimse

se conceito = "D" entao
   escreva("Você está de recuperação")
fimse

se conceito = "E" entao
     escreva("Você foi reprovado!")
fimse

Fimalgoritmo