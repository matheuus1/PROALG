Algoritmo "exe04"
//Faça um programa que solicite cod da conta(exemplo: 122345) e senha(
//exemplo: 1234), o programa deve verificar o usuário e senha e tentar
//até três vezes para receber a senha correta,
//caso contrario o cartão é cancelado se digitar errado 3 vezes.
Var
cod, senha, cont: real

Inicio
// entrada
cod<-123321
senha<-4224
cont<-1

repita
   escreval(cont," tentativa")
   cont<-cont+1
      escreval("Digite o código do usuário: ")
      leia(cod)
      escreval("Digite a senha do usuário: ")
      leia(senha)
      se (cod=123321) e (senha=4224) entao
      escreval("OK!")
      fimalgoritmo
      senao
      escreval ("Senha inválida")
      fimse
ate cont>3
    escreval("Cartão cancelado")


Fimalgoritmo