Algoritmo "exe11"
//Escreva um programa que leia um valor correspondente ao número de
//jogadores de um time de vôlei. O programa deverá ler uma altura
//para cada um dos jogadores e, ao final, informar a altura média do time.

Var
   nj, i : inteiro
   a, soma, m: real
Inicio
   // entrada
   soma<-0
   escreva("Digite o número de jogadores: ")
   leia(nj)
   Para i de 1 ate nj faca
      escreva("Digite a altura do ",i," º jogador:")
      leia(a)
      soma<-soma+a
   Fimpara

   m<-soma/nj
   escreval
   escreval("A altura média do time é: ",m)



   escreval ("O fatorial de", num," é igual a: ", fator)
Fimalgoritmo