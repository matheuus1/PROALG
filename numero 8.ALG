Algoritmo "exe08"
//Escreva um algoritmo que calcule a média dos números digitados pelo usuário,
//se eles forem pares. Termine a leitura se o usuário digitar zero (0);
Var
cont:inteiro
media, num, soma:real

Inicio
// entrada
repita
Escreva("Digite um número: ")
leia(num)
se num%2=0 entao
 se num<>0 entao
 soma<-soma+num
 cont<-cont+1
 media<-soma/cont
 fimse

 se num=0 entao

 fimse
fimse
 ate num=0
 Escreval ("A média dos números pares é: ", media)
Fimalgoritmo