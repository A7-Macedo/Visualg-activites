algoritmo "Nome do Programa"

var

user, nome, bairro: caractere
q, anoNascimento:inteiro
c, f, km, m, cm, n1, n2, media, ganhoHora, horaMes, salarioBruto, inss, ir, sindicato, totalDes, salarioLiq: real


inicio
repita
escreva("Digite seu nome de user name: ")
leia(user)
ate (user = "F5")
limpatela
escreva("-----------------------------------Questionario-----------------------------------------
Digite o número da questao: ")
leia(q)
limpatela
escolha q 
caso 1
escreva("Digite o seu nome: ")
leia(nome)
escreva("Digite seu ano de nascensa: ")
leia(anoNascimento)
escreva("Digite seu bairro: ")
leia(bairro)
anoNascimento <- 2026 - anoNascimento
escreva("Olá ", nome, " seja bem-vindo a ", bairro, " City, eu sei que você tem ", anoNascimento, " anos")
caso 2
escreva("Digite a temperatura em graus celsius: ")
leia(c)
f <- (c*1.8)+32
escreva("A temperatura em fahrenheit é: ", f)
caso 3
escreva("Qual é a quilometragem que você deseja transformar em metros/centimetros: ") 
leia(km)
m <- km * 1000
cm <- km * 100000
escreva("O valor em metros é igual a: ", m, " e o valor em centimetros é igual a: ", cm)
caso 4
escreva("Digite a primeira nota do aluno: ")
leia(n1)
escreva("Digite a segunda nota do aluno: ")
leia(n2)
media <- (n1 + n2) / 2
se (media >= 5 ) e (media < 7) entao
escreva("Recuperação")
senao se ( media >= 7) entao 
escreva("aprovado")
senao se ( media < 5 ) entao
escreva("reprovado")
fimse
fimse
fimse
caso 5
escreva("Quanto o funcionario ganha por hora: ")
leia(ganhoHora)
escreva("Quantas horas foram trabalhadas neste mês: ")
leia(horaMes)

salarioBruto <- ganhoHora * horaMes

se (salarioBruto <= 1621) entao

inss <- salarioBruto * 0.08
sindicato <- salarioBruto * 0.03
totalDes <- inss + sindicato
salarioLiq <- salarioBruto - totalDes 

escreva("Você recebeu de salario bruto: R$: ", salarioBruto) 
escreva("Você está isento de imposto de renda.")
escreva("Você teve R$: ", inss ," de inss descontados do seu salario")
escreva("Você teve R$: ", sindicato," do sinticato descontados do seu salario")
escreva("O total de desconto foi de: R$: ", totalDes)
escreva("O seu salario liquido foi de: R$: ", salarioLiq)

senao se (salarioBruto <= 1621) entao

inss <- salarioBruto * 0.12
sindicato <- salarioBruto * 0.03
ir <- salarioBruto * 0.05
totalDes <- inss + sindicato + ir 
salarioLiq <- salarioBruto - totalDes 

escreva("Você recebeu de salario bruto: R$: ", salarioBruto) 
escreva("Você teve R$: ", ir ," de imposto de renda descontado")
escreva("Você teve R$: ", inss ," de inss descontados do seu salario")
escreva("Você teve R$: ", sindicato," do sinticato descontados do seu salario")
escreva("O total de desconto foi de: R$: ", totalDes)
escreva("O seu salario liquido foi de: R$: ", salarioLiq)

fimse
fimse
caso 6

caso 7

caso 8

caso 9 

caso 10


outrocaso
escreva("Questão invalida")

fimescolha
fimalgoritmo