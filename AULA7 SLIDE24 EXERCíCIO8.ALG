Algoritmo "Aula7 Slide24 Exerc�cio8"

// Fa�a a tabuada de multiplica��o (1 a 10) de um n�mero inteiro fornecido pelo usu�rio.

Var

   numero, resultado: Inteiro
   i: Inteiro

Inicio

   Escreva("Digite um n�mero inteiro para a tabuada de multiplica��o: ")
   Leia(numero)

   Escreva("Tabuada de multiplica��o de ", numero, ":")

   Para i <- 1 ate 10 Faca
      resultado <- numero * i
      Escreva(numero, " x ", i, " = ", resultado)
   FimPara

FimAlgoritmo