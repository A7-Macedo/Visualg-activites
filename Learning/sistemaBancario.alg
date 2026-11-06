algoritmo "Sistema bancario"

var

saldo: real
deposito: real
saque: real
usuario: caractere
senha:caractere
menu: inteiro
saldoAtualizado: real

inicio
usuario <- "arthur"
senha <- "123"
saldo <- 1000

escreva("Login: ")
leia(usuario)
escreva("Senha: ")
leia(senha)

se (usuario <> "arthur") ou (senha <> "123") entao
escreva("Acesso negado!!")
interrompa
fimse
limpatela
escreval("---------------Sistema bancário--------------


1 - Consultar saldo

2 - Realizar deposito

3 - Sacar dinheiro

4 - Sair

Escolha a opção desejada: ")
leia(menu)

limpatela

escolha menu

caso 1

escreva(" O seu saldo atual é de: ", saldo)

caso 2

escreva("Quanto você deseja depositar: ")
leia(deposito)

saldoAtualizado <- saldo + deposito

escreva("Seu saldo atual agora é de: ", saldoAtualizado)

caso 3

escreva("Quando você deseja sacar: ")
leia(saque)

se (saque > saldo) entao

escreva("você não tem esse valor na conta")


senao

saldoAtualizado <- saldo - saque

escreva("Seu saldo atual agora é de: ", saldoAtualizado)


fimse
caso 4

escreva("Ok, tenha um bom dia!")

outrocaso

escreva("Opção incorreta, renicie o menu e escolha uma opção verdadeira")

fimescolha
fimalgoritmo