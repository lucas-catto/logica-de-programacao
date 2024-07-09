// algoritmo "Estruturas Condicionais 1"
// var

// ano_atual: Inteiro
// ano_nascimento: Inteiro
// calculo_idade: Inteiro

// inicio

// Escreva("Informe o ano atual: ")
// Leia(ano_atual)

// Escreva("Informe seu ano de nascimento: ")
// Leia(ano_nascimento)

// calculo_idade <- ano_atual - ano_nascimento

// Escreva("Em ", ano_atual, " quem nasceu em ", ano_nascimento, " terá ", calculo_idade, " anos de idade.")

// Se (calculo_idade >= 21) entao
   // Escreva(" E atingiu a maioridade.")
// SeNao
   // Escreva(" E não atingiu a maioridade.")
   
// FimSe

// fimalgoritmo

// ----------------

// algoritmo "Par ou Ímpar"
// var

// numero: Real
// calculo: Real

// inicio

// Escreva("Informe um número: ")
// Leia(numero)

// calculo <- numero % 2

// Se (calculo = 0) entao
   // Escreva(numero, " é par.")

// SeNao
   // Escreva(numero, " é ímpar.")

// FimSe

// fimalgoritmo

// ----------------

// algoritmo "IMC"
// var

// massa: Real
// altura: Real
// calculo_imc: Real
// imc: Real

// inicio

// Escreva("Informe sua massa corporal (KG): ")
// Leia(massa)

// Escreva("Informe sua altura: ")
// Leia(altura)

// calculo_imc <- massa / (altura * altura)

// Escreval("IMC: ", calculo_imc:5:2)

// imc <- calculo_imc

// Se (imc >= 18.5) e (imc < 25) entao
   // Escreva("Peso ideal.")

// SeNao
   // Escreva("Não está na faixa de peso ideal.")

// FimSe

// fimalgoritmo

// ----------------

// algoritmo "Departamento de Trânsito"
// var

// ano_atual: Inteiro
// ano_nascimento: Inteiro
// idade: Inteiro

// inicio

// Escreval("--------------------------------")
// Escreval("Departamento de Trânsito")
// Escreval("--------------------------------")

// Escreva("Ano Atual (yyyy): ")
// Leia(ano_atual)

// Escreva("Ano de Nascimento (yyyy): ")
// Leia(ano_nascimento)

// idade <- ano_atual - ano_nascimento

// Escreval("------------ STATUS ------------")
// Escreval("Idade: ", idade)

// Se (idade >= 18) entao
   // Escreval("Apto para tirar carteira.")

// SeNao
   // Escreval("Inapto para tirar carteira.")
   
// FimSe

// Escreval("--------------------------------")

// fimalgoritmo

// ----------------

algoritmo "Média Escolar"
var

primeira_nota: Real
segunda_nota: Real
media: Real

inicio

Escreva("Primeira Nota: ")
Leia(primeira_nota)

Escreva("Segunda Nota: ")
Leia(segunda_nota)

media <- (primeira_nota + segunda_nota) / 2

Se (media >= 7) entao
   Escreval("Aprovado!")

SeNao
   Escreval("Reprovado!")

FimSe

fimalgoritmo
