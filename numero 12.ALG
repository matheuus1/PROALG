Algoritmo "exe12"
//Informe se um número digitado é primo. Caso não for, informe por quais
//números ele é divisível;


Var
   numero, contador, x: inteiro
Inicio
   // entrada
   escreva ("Informe um número: ")

   leia (numero)

   x<-0

   para contador de 1 ate numero faca

      se (numero%contador=0) entao

         x<-x+1

      fimse

   fimpara

   se (x>2) entao

      escreval (numero, " é divisível por: ")

      para contador de 1 ate numero faca

         se (numero%contador=0) entao

            escreval (contador)

         fimse

      fimpara

   senao

      escreval (numero, " é primo")

   fimse
Fimalgoritmo