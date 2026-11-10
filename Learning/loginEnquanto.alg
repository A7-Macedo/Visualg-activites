algoritmo "Uso do faça enquanto"

var

usuario: caractere
senha: caractere
tentativas: inteiro 
// variavel do tipo contadora

inicio
tentativas <- 0

escreva("Digite seu nome de usuário: ")
leia(usuario)
escreva("Digite sua senha: ")
leia(senha)

enquanto (usuario <> "arthur" ou senha <> "123") faca

limpatela
tentativas <- tentativas + 1
escreval("Credenciais incorretas!! ")

escreval("Você está na tentativa número: ", tentativas)

escreva("Digite seu nome de usuário novamente: ")
leia(usuario)
escreva("Digite sua senha novamente: ")
leia(senha)

se ( tentativas >= 3 ) entao 
escreva("Número de tentativas exedidas, volte novamente mais tarde!!")
interrompa


fimse
fimenquanto
se (usuario = "arthur" ou senha = "123") entao
escreva("Bem-vindo")



fimse
fimalgoritmo