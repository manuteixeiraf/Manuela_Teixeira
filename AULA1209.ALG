Algoritmo "aula1209"

  procedimento soma (numero1, numero2 : inteiro):
Var

  resultado: inteiro

Inicio

  resultado <- numero1 + numero2
   escreval("O Resultado da soma �: ", resultado)

 fimprocedimento

 procedimento soma (numero1, numero2 : inteiro):
   
Var

   n1, n2: inteiro
  
Inicio

   escreval("Caro usu�rio, digite um n�mero: ")
   leia(n1)
   
   escreval("Caro usu�rio, digite outro n�mero: ")
   leia(n2)
   
   soma(n1,n2)