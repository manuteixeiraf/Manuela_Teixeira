Algoritmo "Aula7 Slide24 Exerc�cio7"

// Dado um n�mero inteiro positivo, determine se ele � ou n�o um n�mero primo OBS: Um n�mero
// primo � aquele que s� � divis�vel por 1 e por ele pr�prio. Ex.: 7 -> 7/7 = 1; 7/1 = 7

Var

   numero, divisor, contador: Inteiro
   primo: Logico

Inicio

   primo <- Verdadeiro
   contador <- 0

   Escreva("Digite um n�mero inteiro positivo: ")
   Leia(numero)

   Se numero <= 1 Entao
      primo <- Falso
   Senao
      Para divisor <- 2 ate numero - 1 Faca
         Se numero % divisor = 0 Entao
            primo <- Falso
            contador <- contador + 1
         FimSe
      FimPara
   FimSe

   Se primo E contador = 0 Entao
      Escreva(numero, " � um n�mero primo.")
   Senao
      Escreva(numero, " n�o � um n�mero primo.")
   FimSe

FimAlgoritmo





