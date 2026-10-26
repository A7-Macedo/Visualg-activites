algoritmo "Usuarios" 
// inicio de um algoritmo/programa!
// com declaração propria

// declaração de variáveis
var 

// variaveis definida como uma classe, mas existem outras classes: 
// reais, inteiro, cadeia, logica, caracter 
nomeCompleto: caractere 
username: caractere
password: caractere
idade: inteiro  
peso: real
ativo: logico

inicio // inicio do programa

ativo <- verdadeiro

// você pergunta o valor da variavel

escreval("===================================
Tela de cadastro
==================================")

escreva("Qual seu nome completo: ") //                    =============================================================================                                                                         
leia(nomeCompleto) 
escreva("Qual seu username: ") //                         =============================================================================
leia(username)
escreva("Qual sua senha:  ") //                           ======== Rodando o programa de perguntas e respostas para o usuario =========
leia(password)
escreva("Qual sua idade:  ") //                           =============================================================================
leia(idade) 
escreva("Qual seu peso: ") //                             =============================================================================
leia(peso)
escreva("O Estado atual do seu login é:  ", ativo) //     =============================================================================


limpaTela // limpar as informações superiores
// Exibir as informações do usuario
escreval("===================================
Tela de Informações
==================================")
escreval("Nome: ", nomeCompleto)
escreval("Username: ", username)
escreval("idade: ", idade)
escreval("peso: ", peso)



// Finalzação do algoritmo/programa!
fimalgoritmo 