// algoritmo "Exerc�cios de Algoritmo"
// var

// ano_atual: Inteiro
// nome: Caractere
// ano_nascimento: Inteiro

// inicio

// ano_atual <- 2024

// Escreva("Ol�, informe seu nome: ")
// Leia(nome)

// Escreva("Por favor ", nome, " informe seu ano de nascimento: ")
// Leia(ano_nascimento)

// Escreval(nome, " sua idade � ", (ano_atual - ano_nascimento), " anos.")

// fimalgoritmo

// ----------------

// algoritmo "Exerc�cios de Algoritmo"
// var

// dolares: Real
// reais: Real

// inicio

// dolares <- 2.2

// Escreva("Quantos reais voc� tem? R$")
// Leia(reais)

// Escreva("R$", reais, " => U$", (reais/dolares))

// fimalgoritmo

// ----------------

// algoritmo "Exerc�cios de Algoritmo"
// var

// fahrenheit: Real
// calculo: Real

// inicio

// Escreva("Qual a temperatura em fahrenheit? ")
// Leia(fahrenheit)

// calculo <- (fahrenheit - 32) / 1.8

// Escreva(fahrenheit, "�F => ", calculo:4:2, "�C")

// fimalgoritmo

// ----------------

// algoritmo "Exerc�cios de Algoritmo"
// var

// valor_produto: Real
// imposto: Real

// inicio

// Escreva("Qual o valor dos produtos? R$")
// Leia(valor_produto)

// imposto <- valor_produto * 0.6

// Escreva("O valor do imposto sobre R$", valor_produto, " � R$", imposto:5:2)

// fimalgoritmo

// ----------------

algoritmo "Exerc�cios de Algoritmo"
var

valor_emprestimo: Real
quantidade_parcelas: Real
valor_parcela: Real

inicio

Escreva("Qual o valor do empr�stimo? R$")
Leia(valor_emprestimo)

Escreva("Quantidade de parcelas: ")
Leia(quantidade_parcelas)

valor_parcela <- (valor_emprestimo + (valor_emprestimo * 0.2)) / quantidade_parcelas

Escreva("O valor de cada parcela �: R$", valor_parcela)

fimalgoritmo
