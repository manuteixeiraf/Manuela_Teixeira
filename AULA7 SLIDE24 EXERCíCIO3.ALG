Algoritmo "Aula7 Slide24 Exerc�cio3"

//  Crie um programa que l� dois n�meros inteiros e imprime todos os n�meros pares entre eles.
//  Assuma que o segundo n�mero � maior que o primeiro.

Var

     primeiroNumero, segundoNumero, numero: Inteiro

Inicio

      Escreva("Digite o primeiro n�mero inteiro: ")
   Leia(primeiroNumero)

   Escreva("Digite o segundo n�mero inteiro (maior que o primeiro): ")
   Leia(segundoNumero)

   Se segundoNumero <= primeiroNumero Entao
      Escreva("O segundo n�mero deve ser maior que o primeiro.")
   Senao
      Escreva("N�meros pares entre ", primeiroNumero, " e ", segundoNumero, ":")

      numero <- primeiroNumero + 1

      Enquanto numero < segundoNumero Faca
         Se numero % 2 = 0 Entao
            Escreva(numero)
         FimSe
         numero <- numero + 1
      FimEnquanto
   FimSe

Fimalgoritmo