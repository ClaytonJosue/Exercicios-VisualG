Algoritmo "Exercicio 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Tatyane
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clayton Josué
// Data atual  : 5/28/2022
Var
valor1, valor2, valor3, triangulo: real


Inicio

// Entrar com os valores
escreva("Digite o primeiro valor: ")
leia(valor1)

escreva("Digite o segundo valor: ")
leia(valor2)

escreva("Digite o terceiro valor: ")
leia(valor3)

// Calcular se forma um triângulo

se (valor1 + valor2 > valor3) e (valor2 + valor3 > valor1) e (valor3 + valor1 > valor2) entao
   escreval("Esses valores formam um triângulo!")

// Calcular se é equilatero
   
   se (valor1 = valor2) e (valor2 = valor3) e (valor3 = valor1) entao
      escreval("Esse triângulo é Equilátero")
   fimse
      
// Calcular se é escaleno
   
   se (valor1 <> valor2) e (valor1 <> valor3) e (valor3 <> valor2) entao
      escreval("Esse triângulo é Escaleno!")
   fimse
      
// Calcular se é isosceles
   
   se (valor1 = valor2) e (valor1 <> valor3) ou (valor2 = valor3) e (valor2 <> valor1) ou (valor3 = valor1) e (valor3 <> valor2) entao
        escreva("Esse triângulo é Isósceles!")
   fimse
   
// Se não formar um triângulo
senao
     escreva("Esses valores não formam um triângulo")
fimse


Fimalgoritmo