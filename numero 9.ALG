Algoritmo "exe09"
// Escreva um algoritmo que leia valores inteiros e encontre o maior e
// o menor deles. Termine a leitura se o usuário digitar zero (0);
Var
   x:vetor[1..1000] de inteiro
   maior, menor, cont:inteiro
Inicio
   // entrada
   leia(x[1])
   maior <- x[1]
   menor <- x[1]
   cont <- 2

   repita
      leia(x[cont])

      se x[cont] != 0 entao

         se x[cont] > maior entao
            maior <- x[cont]
         fimse

         se x[cont] < menor entao
            menor <- x[cont]
         fimse

         cont <- cont + 1

      fimse

   ate x = 0

   escreval ("Maior = ", maior, "Menor = ",menor)

Fimalgoritmo