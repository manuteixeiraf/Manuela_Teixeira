Algoritmo "Aula7 Slide24 Exercicio9"

// Crie um programa que l� um n�mero maior que zero e imprime o dobro de todos os n�meros
// entre 0 e o n�mero lido.

Var

   numero, i: Inteiro

Inicio

   Escreva("Digite um n�mero maior que zero: ")
   Leia(numero)

   Se numero <= 0 Entao
      Escreva("O n�mero deve ser maior que zero.")
   Senao
      Para i <- 1 ate numero Faca
         Escreva("O dobro de ", i, " � ", i * 2)
      FimPara
   FimSe

FimAlgoritmo