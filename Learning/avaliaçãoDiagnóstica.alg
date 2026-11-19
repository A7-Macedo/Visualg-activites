algoritmo "Nome do Programa"

var

user, nome, bairro, operacao: caractere
q, anoNascimento, quantPares, quantImpar, i: inteiro
k,c, g, mg, kg, n1, n2, frequencia, ganhoHora, horaMes, salarioBruto, inss, sindicato, totalDes:real
salarioLiq, total, soma, n3, n4, n5, menorPar, maiorImpar, media:real
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
escreva("Olá ", nome, "! Registramos que você mora no bairro ", bairro, " e tem ", anoNascimento, " anos, Seja bem-vindo!")


caso 2


escreva("Digite a temperatura em fahrenheit: ")
leia(f)
k <- ((f - 32) * 5 / 9) + 273.15
escreva("A temperatura em Kelvin é: ", k)


caso 3

escreva("Qual é a quantidade de Litros que você deseja transformar em mililitros/centilitros: ") 
leia(L)
ml <- L * 1000
cl <- L * 100
escreva("O valor em mililitro é igual a: ", ml, " e o valor em centilitros é igual a: ", cl)


caso 4


escreva("Digite a primeira nota do aluno: ")
leia(n1)
escreva("Digite a segunda nota do aluno: ")
leia(n2)
escreva("Qual é a frequencia deste aluno(0 a 100): ")
leia(frequencia)
media <- (n1 + n2) / 2
se (media >= 5 ) e (media < 7) e (frequencia >= 75) entao
escreva("Recuperação")
fimse
se ( media >= 7) e (frequencia >= 75) entao 
escreva("aprovado")
fimse
se ( frequencia < 75) entao
escreva("Reprovado por falta")
fimse
se ( media < 5) e (frequencia >= 75) entao
escreva("Reprovado por nota")
fimse

caso 5



caso 6


escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
leia(n3)
escreva("Digite o quarto número: ")
leia(n4)
escreva("Qual operação matematica você deseja realizar( +, -, *, /): ")
leia(operacao)

escolha operacao

caso "+"
total <- n1 + n2 + n3 + n4
escreval("A soma dos seus números é igual a: ", total)
se( total % 2 = 0) entao
escreval("O seu número é par")
senao
escreval("ele é impar")
se (total > 0) entao
escreval("ele é positivo")
senao
escreval("ele é negativo")
fimse
se ( total % 1 = 0 ) entao
escreval("Ele é inteiro")
senao
escreval("Ele é decimal")
fimse
fimse

caso "-"

total <- n1 - n2
escreva("A subtração dos seus números são igual a: ", total)
se( total % 2 = 0) entao
escreval("O seu número é par")
senao
escreva("ele é impar")
se (total > 0) entao
escreva("ele é positivo")
senao
escreva("ele é negativo")
fimse
se ( total % 1 = 0 ) entao
escreval("Ele é inteiro")
senao
escreval("Ele é decimal")
fimse
fimse

caso "*"

total <- n1 * n2
escreva("A multiplicação dos seus números são igual a: ", total)
se( total % 2 = 0) entao
escreval("O seu número é par")
senao
escreva("ele é impar")
se (total > 0) entao
escreva("ele é positivo")
senao
escreva("ele é negativo")
fimse
se ( total % 1 = 0 ) entao
escreval("Ele é inteiro")
senao
escreval("Ele é decimal")
fimse
fimse

caso "/"

total <- n1 / n2
escreva("A divisao dos seus números são igual a: ", total)
se( total % 2 = 0) entao
escreval("O seu número é par")
senao
escreva("ele é impar")

se (total > 0) entao
escreva("ele é positivo")
senao
escreva("ele é negativo")
fimse
se ( total % 1 = 0 ) entao
escreval("Ele é inteiro")
senao
escreval("Ele é decimal")
fimse
fimse


fimescolha
caso 7

i <- 0

para i de 1 ate 150 faca

se i % 2 = 0 entao
quantPares <- quantPares + i
senao
quantImpar <- quantImpar + 1
fimse 


fimpara
escreval("A soma de todos os pares é igual a: ", quantPares)
escreval("A quantidade de números impares é igual a: ", quantImpar)

caso 8


escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia (n2)


para i de n1 ate n2 faca

se ( i % 2 <> 0) entao
escreval(i)

fimse
fimpara


caso 9

repita
escreva("Digite a nota da Av10(Entre 0 e 10): ")
leia(n1)
ate (n1 <= 10)
repita
escreva("Digite a nota da Av30(entre 0 e 30): ")
leia(n2)
ate (n2 <= 30)
repita
escreva("Digite a nota da Av60(entre 0 e 60): ")
leia(n3)
ate (n3 <= 60)

limpatela

soma <- n1 + n2 + n3

escreval("A nota da avaliação 1 foi de: ",n1)
escreval("A nota da avaliação 2 foi de: ", n2)
escreval("A nota da avaliação 3 foi  de: ", n3)
escreval("A soma total das notas foi de: ", soma)
se ( soma >= 70 ) entao
escreval("O aluno foi aprovado!")
senao se (soma < 70 ) entao
escreval("O aluno foi reprovado!")

fimse
fimse


outrocaso
escreva("Questão invalida")


fimescolha
fimalgoritmo