Algoritmo "Aula7 Slide24 Exerc�cio5"

//  Ler um n�mero inteiro e escrever o valor da soma de todos os n�meros digitados at� o momento,
//  at� que seja digitado um n�mero negativo.

Var
   numero, soma: Inteiro

Inicio

   soma <- 0
   Escreva("Digite um n�mero inteiro (digite um n�mero negativo para encerrar): ")
   Leia(numero)

   Enquanto numero >= 0 Faca
      soma <- soma + numero
      Escreva("Digite outro n�mero inteiro (digite um n�mero negativo para encerrar): ")
      Leia(numero)
   FimEnquanto

   Escreva("A soma de todos os n�meros digitados �: ", soma)

FimAlgoritmo