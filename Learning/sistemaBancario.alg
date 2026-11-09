algoritmo "Sistema bancario" // Nome do Programa

var  // declarar todas as variaveis que serão usadas

saldo: real // ============================ o saldo é real porque ele pode ser número com virgula
deposito: real // ========================= o deposito é real porque ele pode ser número com virgula
saque: real // ============================ o saque é real porque ele pode ser número com virgula
usuario: caractere // ===================== o usuário é caractere porque ele é um nome, e não tem variavel so para nome
senha:caractere // ======================== o senha é caractere porque ela pode ser: números,letras e caracteres especiais
menu: inteiro // ========================== o menu é inteiro porque eu exibo números inteiro como opção para o usuário
saldoAtualizado: real // ================== o saldoAtualizado é real porque ele pode ser número com virgula

inicio // aonde começa a rodar o programada
usuario <- "arthur" // a variavel usuário recebeu o nome arthur
senha <- "123" // a variavel senha recebeu 123
saldo <- 1000 // a variavel saldo recebeu um valor inicial de 1000

escreva("Login: ") // pedindo o login/nome do usuário
leia(usuario) // leu oque o usuário digitou
escreva("Senha: ")// pedindo o senha do usuário
leia(senha)// leu oque o usuário digitou

se (usuario <> "arthur") ou (senha <> "123") entao // se o usuário for diferente de arthur ou senha for diferente de 123 então exiba
escreva("Acesso negado!!")// !!!!!!!!!!!!!!!!
interrompa // Para aqui
fimse// fim da condição se
limpatela// limpar todas as informações anteriores
escreval("---------------Sistema bancário-------------- 


1 - Consultar saldo

2 - Realizar deposito 

3 - Sacar dinheiro

4 - Sair


Escolha a opção desejada: ") // Menu exibido para o usuário caso o nome e senha estejam corretos
leia(menu)// leu oque o usuário digitou

limpatela// limpar todas as informações anteriores

escolha menu // leio a resposta que eu direcionei ao usuário, e de acordo com a resposta dele exibo respostas diferentes

caso 1 // primeira resposta

escreva(" O seu saldo atual é de: ", saldo) // Exibir o valor atual que o usuário tem na conta bancaria

caso 2 // segunda resposta

escreva("Quanto você deseja depositar: ") // pergunto quanto o usuário quer adicionar a conta dele
leia(deposito)// leio a resposta dele 

saldoAtualizado <- saldo + deposito // faço o calculo do saldo atual dele + o número que ele quer adicionar a conta

escreva("Seu saldo atual agora é de: ", saldoAtualizado) // exibo o saldo atualizado do usuário 

caso 3 // terceira resposta 

escreva("Quando você deseja sacar: ") // pergunto quanto ele deseja tirar da conta dele
leia(saque) // leio a resposta

se (saque > saldo) entao // se o número que ele quer tirar for maior que o número que ele tem entao

escreva("você não tem esse valor na conta") // escreve que ele não tem o valor necessario na conta


senao // caso ele tiver o dinheiro na conta

saldoAtualizado <- saldo - saque // conta matematica contendo o saldo atual menos quanto ele deseja sacar

escreva("Seu saldo atual agora é de: ", saldoAtualizado) // exibo ao usuario o saldo atualizado


fimse // fim da condição se
caso 4 // quarta opção

escreva("Ok, tenha um bom dia!") // exibir uma mensagem positiva ao usuário

outrocaso // caso o usuário não digite nenhum dos números que eu propus para ele no menu

escreva("Opção incorreta, renicie o menu e escolha uma opção verdadeira") // exibo isso a ele

fimescolha // fim da condição dos casos
fimalgoritmo // fim do codigo todo