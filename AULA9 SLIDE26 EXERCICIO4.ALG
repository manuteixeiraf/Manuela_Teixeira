Algoritmo "Aula9 Slide26 Exercicio4"


Var

   opcao: inteiro
   num1, num2, resultado: inteiro

Procedimento MostrarMenu()

Inicio

   Escreva("Calculadora - Escolha uma opera��o:")
   Escreva("1. Somar")
   Escreva("2. Subtrair")
   Escreva("3. Multiplicar")
   Escreva("4. Dividir")
   Escreva("5. Sair")
   Escreva("Digite o n�mero da opera��o desejada: ")
FimProcedimento

Funcao Somar(a, b: inteiro): inteiro

Inicio

   Retorne a + b
FimFuncao

Funcao Subtrair(a, b: inteiro): inteiro

Inicio

   Retorne a - b
FimFuncao

Funcao Multiplicar(a, b: inteiro): inteiro

Inicio

   Retorne a * b
FimFuncao

Funcao Dividir(a, b: inteiro): real

Inicio
   Se b <> 0 Entao
      Retorne a / b
   Senao
      Escreva("Erro: divis�o por zero!")
      Retorne 0
   FimSe
FimFuncao

Inicio

   Repita
      MostrarMenu()
      Leia(opcao)

      Se opcao = 5 Entao
         Escreva("Obrigado por usar a calculadora. Adeus!")
      Senao
         Escreva("Digite o primeiro n�mero: ")
         Leia(num1)
         Escreva("Digite o segundo n�mero: ")
         Leia(num2)

         Escolha opcao
            Caso 1
               resultado <- Somar(num1, num2)
               Escreva("Resultado: ", resultado)
            Caso 2
               resultado <- Subtrair(num1, num2)
               Escreva("Resultado: ", resultado)
            Caso 3
               resultado <- Multiplicar(num1, num2)
               Escreva("Resultado: ", resultado)
            Caso 4
               resultado <- Dividir(num1, num2)
               Escreva("Resultado: ", resultado)
            Caso Contrario
               Escreva("Op��o inv�lida! Tente novamente.")
         FimEscolha
      FimSe
   Ate opcao = 5
   
FimAlgoritmo