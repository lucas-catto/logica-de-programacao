
// Estruturas Condicionais 2

// --------------------------------

// algoritmo "Condicionais Alinhadas"
// var

// Nota_0: Real
// Nota_1: Real
// Media: Real

// inicio

// Escreva("Informe a primeira nota: ")
// Leia(Nota_0)

// Escreva("Informe a segunda nota: ")
// Leia(Nota_1)

// Media <- (Nota_0 + Nota_1) / 2

// Escreval("Média: ", media:4:2)
// Escreval("----------------")

// Se (Media >= 7) entao
   // Escreval("Aprovado")

// SeNao
   // Se (Media >= 5) entao
      // Escreval("Recuperação")
   // SeNao
      // Escreval("Reprovado")
   // FimSe
// FimSe
   
// Escreval("----------------")

// fimalgoritmo

// --------------------------------

// algoritmo "IMC"
// var

// Massa: Real
// Altura: Real
// Calculo_imc: Real
// imc: Real

// inicio

// Escreva("Massa (KG): ")
// Leia(Massa)

// Escreva("Altura (M): ")
// Leia(Altura)

// Calculo_imc <- Massa / (Altura ^2)

// Escreval("----------------")
// Escreval("IMC: ", calculo_imc:4:2)
// Escreval("----------------")

// Faixas de IMC

// imc <- Calculo_imc

// Se (imc < 17) entao
   // Escreval("Muito Abaixo do Peso")
// SeNao
   // Se ((imc >= 17) e (imc < 18.5)) entao
      // Escreval("Abaixo do Peso")
   // SeNao
      // Se ((imc >= 18.5) e (imc < 25)) entao
         // Escreval("Peso Ideal")
      // SeNao
         // Se ((imc >= 25) e (imc < 30)) entao
            // Escreval("Sobrepeso")
         // SeNao
            // Se ((imc >= 30) e (imc < 35)) entao
               // Escreval("Obesidade")
            // SeNao
               // Se ((imc >= 35) e (imc < 40)) entao
                  // Escreval("Obesidade Severa")
               // SeNao
                  // Escreval("Obesidade Mórbida")
               // FimSe
            // FimSe
         // FimSe
      // FimSe
   // FimSe
// FimSe

// Escreval("----------------")

// fimalgoritmo

// --------------------------------

// algoritmo "Doação"
// var

// numero: Inteiro
// valor: Real

// inicio

// Escreval("----------------------------")
// Escreval("           Doação           ")
// Escreval("----------------------------")
// Escreval("[0] para doar R$10")
// Escreval("[1] para doar R$25")
// Escreval("[2] para doar R$50")
// Escreval("[3] para doar outros valores")
// Escreval("[4] para cancelar")
// Escreval("----------------------------")
// Escreva("Número: ")
// Leia(numero)

// Escolha numero
   // Caso 0
      // valor <- 10
   // Caso 1
      // valor <- 25
   // Caso 2
      // valor <- 50
   // Caso 3
      // Escreva("Informe um valor: R$")
      // Leia(valor)
   // Caso 4
      // valor <- 0
// FimEscolha

// Escreval("----------------------------")
// Escreval("Sua doação foi de R$", valor:2:2)
// Escreval("----------------------------")

// fimalgoritmo

// --------------------------------

// algoritmo "Funcionário"
// var

// nome: Caractere
// salario, novo_salario: Real
// dependentes: Inteiro

// inicio

// Escreva("Informe o nome do funcionário: ")
// Leia(nome)

// Escreva("Informe o salário de ", nome, " R$ ")
// Leia(salario)

// Escreva("Informe a quantidade de dependentes de ", nome, ": ")
// Leia(dependentes)

// Escolha dependentes
   // Caso 0
      // novo_salario <- salario + (salario * 5 / 100)

   // Caso 1, 2, 3
      // novo_salario <- salario + (salario * 10 / 100)

   // Caso 4, 5, 6
      // novo_salario <- salario + (salario * 15 / 100)

   // OutroCaso
      // novo_salario <- salario + (salario * 18 / 100)
// FimEscolha

// Escreval("----------------------------")
// Escreval("O novo salário de ", nome, " será R$", novo_salario:2:2)
// Escreval("----------------------------")

// fimalgoritmo

// --------------------------------

// algoritmo "Média"
// var

// nota_0, nota_1, media: Real
// aproveitamento: Caractere

// inicio

// Escreva("Informe a primeira nota:")
// Leia(nota_0)

// Escreva("Informe a segunda nota:")
// Leia(nota_1)

// media <- (nota_0 + nota_1) / 2

// Se ((media <= 10) e (media >= 9)) entao
   // aproveitamento <- "A"
// SeNao
   // Se ((media < 9) e (media >= 8)) entao
      // aproveitamento <- "B"
   // SeNao
      // Se ((media < 8) e (media >= 7)) entao
         // aproveitamento <- "C"
      // SeNao
         // Se ((media < 7) e (media >= 6)) entao
            // aproveitamento <- "D"
         // SeNao
            // Se ((media < 6) e (media >= 5)) entao
               // aproveitamento <- "E"
            // SeNao
               // aproveitamento <- "F"
            // FimSe
         // FimSe
      // FimSe
   // FimSe
// FimSe

// Escreval("----------------------------")
// Escreval("Média: ", media)
// Escreval("Aproveitamento: ", aproveitamento)
// Escreval("----------------------------")

// fimalgoritmo

// --------------------------------

algoritmo "PartidaFutebol"
var

gols1, gols2, diferenca: Real

inicio
EscrevaL("-----------------------")
EscrevaL("   BANGU x MADUREIRA   ")
EscrevaL("-----------------------")
Escreva("Quantos gols do BANGU? ")
Leia(gols1)
Escreva("Quantos gols do MADUREIRA? ")
Leia(gols2)

Se (gols1 > gols2) entao
   diferenca <- gols1 - gols2
senao
   diferenca <- gols2 - gols1
FimSe
      
EscrevaL("-----------------------")
EscrevaL("Diferença: ", diferenca)

Escolha diferenca
   Caso 0
      EscrevaL(" Status: Empate ")
      
   Caso 1, 2, 3
      EscrevaL(" Status: Normal ")
      
   Caso 4, 5, 6, 7
      EscrevaL(" Status: Grande Jogo ")
      
   OutroCaso
      EscrevaL(" Status: Diferente. ")
      EscrevaL(" Voce digitou os dados corretos? ")
FimEscolha

EscrevaL("-----------------------")

fimalgoritmo
