Algoritmo "Aula7 Slide24 Exerc�cio6"

// Ler 5 n�meros inteiros informados pelo usu�rio, e ao final mostrar a soma desses n�meros. a.
// Complementar o exerc�cio 6 informando, ao final, se a soma representa um n�mero par ou �mpar.

Var

   numero, soma: Inteiro
   i: Inteiro

Inicio

   soma <- 0

   Para i <- 1 ate 5 Faca
      Escreva("Digite o ", i, "� n�mero inteiro: ")
      Leia(numero)
      soma <- soma + numero
   FimPara

   Escreva("A soma dos 5 n�meros �: ", soma)

   Se soma % 2 = 0 Entao
      Escreva("A soma � um n�mero par.")
   Senao
      Escreva("A soma � um n�mero �mpar.")
   FimSe

FimAlgoritmo





