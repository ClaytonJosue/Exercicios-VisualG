Algoritmo "Exercicio 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Tatyane
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clayton Josu�
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

// Calcular se forma um tri�ngulo

se (valor1 + valor2 > valor3) e (valor2 + valor3 > valor1) e (valor3 + valor1 > valor2) entao
   escreval("Esses valores formam um tri�ngulo!")

// Calcular se � equilatero
   
   se (valor1 = valor2) e (valor2 = valor3) e (valor3 = valor1) entao
      escreval("Esse tri�ngulo � Equil�tero")
   fimse
      
// Calcular se � escaleno
   
   se (valor1 <> valor2) e (valor1 <> valor3) e (valor3 <> valor2) entao
      escreval("Esse tri�ngulo � Escaleno!")
   fimse
      
// Calcular se � isosceles
   
   se (valor1 = valor2) e (valor1 <> valor3) ou (valor2 = valor3) e (valor2 <> valor1) ou (valor3 = valor1) e (valor3 <> valor2) entao
        escreva("Esse tri�ngulo � Is�sceles!")
   fimse
   
// Se n�o formar um tri�ngulo
senao
     escreva("Esses valores n�o formam um tri�ngulo")
fimse


Fimalgoritmo