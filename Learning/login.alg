algoritmo "Login"

var

opcao: inteiro
nome: caractere
senha: inteiro

inicio

escreva("---------------Menu----------------

opção 1 - entrar no sistema

opção 2 - menu de login

opção 3 - encerrar sistema

Escolha uma opção: ")

leia(opcao)

limpatela

escolha opcao

caso 1
escreva("Bem-vindo ao sistema!!")

caso 2
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua senha: ")
leia(senha)

se (nome = "arthur") e (senha = 123) entao

limpatela

escreva("Acesso concedido!!")

senao

limpatela
escreva("Acesso negado!!!")

fimse

caso 3
escreva("Processo cancelado!!")

outrocaso

escreva("Opção invalida!!!!!")

interrompa


fimescolha
fimalgoritmo