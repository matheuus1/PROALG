Algoritmo "EX05"
// escolher a operação a ser feita: Saque, depósito, ver saldo ou sair
// 1-Saque, 2-Depósito, 3-Saldo, 4-Sair
Var
// Seção de Declarações das variáveis 
opcao, cod, senha, cont, saldo, saque, deposito:inteiro

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
      escreval("Digite o valor do saldo atual: ")
      leia(saldo)
      enquanto (opcao <> 4) faca
    escreval("Digite 1 para Saque, 2 para Depósito, 3 para Saldo, 4 para Sair")
    leia(opcao)
    escolha opcao
       caso 1
          //aqui entra as operações de saque
          escreval ("Opção Saque")
          escreval ("Qual o valor do saque?")
          leia(saque)
          saldo<-saldo-saque
       caso 2
          //aqui entra as operações de deposito
          escreval ("Opção Depósito")
          escreval ("Qual o valor do depósito?")
          leia(deposito)
          saldo<-saldo+deposito
       caso 3
          //aqui entra as operações de saldo
          escreval ("Opção Saldo")
          escreval ("O valor do saldo atual é: ", saldo)
       caso 4
          //aqui encerra o algoritmo
          fimalgoritmo
       outrocaso
          se (opcao <> 4) entao
             escreval ("Opção Inválida")
          fimse

    fimescolha
fimenquanto

      senao
      escreval ("Senha inválida")
      fimse
ate cont>3
    escreval("Cartão cancelado")




 


Fimalgoritmo