// algoritmo "contador: 0 - 10"
// var

// contador: Inteiro

// inicio

// contador <- 0

// Enquanto (contador <= 10) faca
   // Escreval(contador)
   // contador <- contador + 1
// FimEnquanto

// Escreval("Fim da Contagem.")

// fimalgoritmo

// --------------------------------

// algoritmo "contador: 10 - 0"
// var

// contador: Inteiro

// inicio

// contador <- 10

// Enquanto (contador >= 0) faca
   // Escreval(contador)
   // contador <- contador - 1
// FimEnquanto

// fimalgoritmo

// --------------------------------

// algoritmo "contadar de acordo com o usuário"
// var

// valor_inicial: Inteiro
// valor_usuario: Inteiro
// intervalo: Inteiro

// inicio

// valor_inicial <- 0

// Escreval("================================================")
// Escreva("Informe um valor: ")
// Leia(valor_usuario)
// Escreval("================================================")
// Escreva("Informe o intervalo entre os números: ")
// Leia(intervalo)
// Escreval("================================================")

// Enquanto (valor_inicial <= valor_usuario) faca
   // Escreval(valor_inicial)
   // valor_inicial <- valor_inicial + intervalo
// FimEnquanto

// fimalgoritmo

// --------------------------------

// algoritmo "Soma os números do usuário"
// var

// quantidade_repeticoes: Inteiro
// numero_usuario: Real
// maior_numero: Real
// numeros_somados: Real

// inicio

// maior_numero <- 0

// Escreval("================================")
// Escreva("Quantidade de repetições: ")
// Leia(quantidade_repeticoes)
// Escreval("================================")

// Enquanto (quantidade_repeticoes > 0) faca
   // Escreva("Informe o número: ")
   // Leia(numero_usuario)
   
   // Se (numero_usuario > maior_numero) entao
      // maior_numero <- numero_usuario
   // FimSe
   
   // numeros_somados <- numeros_somados + numero_usuario
   // quantidade_repeticoes <- quantidade_repeticoes - 1
// FimEnquanto

// Escreval("================================")
// Escreval("Total: ", numeros_somados)
// Escreval("Maior número: ", maior_numero)
// Escreval("================================")
   
// fimalgoritmo

// --------------------------------

// algoritmo "semnome"
// var

// reais, dolares, calculo: Real
// contador: Inteiro
// quantidade_conversoes: Inteiro

// inicio

// dolares <- 2.2
// contador <- 1

// Escreval("================================")
// Escreva("Quantidade de conversões: ")
// Leia(quantidade_conversoes)

// Enquanto (contador <= quantidade_conversoes) faca
   // Escreval("================================")
   // Escreva("Qual o valor em R$")
   // Leia(reais)
   // Escreval("================================")

   // calculo <- reais / dolares

   // Escreval("R$", reais:2:2, " => U$", calculo:2:2)
   
   // contador <- contador + 1
// FimEnquanto

// Escreval("================================")

// fimalgoritmo

// --------------------------------

// algoritmo "contador"
// var

// primeiro, segundo: Inteiro

// inicio

// Escreval("================================")
// Escreva("Informe o primeiro número: ")
// Leia(primeiro)

// Escreva("Informe o segundo número: ")
// Leia(segundo)
// Escreval("================================")

// Se (primeiro = segundo) entao
   // Escreval("Números iguais.")
// SeNao
   // Se (primeiro > segundo) entao
      // Enquanto (primeiro >= segundo) faca
         // Escreva(primeiro, "... ")
         // primeiro <- primeiro - 1
      // FimEnquanto
   // SeNao
      // Enquanto (segundo >= primeiro) faca
         // Escreva(primeiro, "... ")
         // primeiro <- primeiro + 1
      // FimEnquanto
   // FimSe
// FimSe

// fimalgoritmo

// --------------------------------

algoritmo "Escola"
var

quantidade_alunos, contador: Inteiro
nome, maior_nome: Caractere
nota, maior_nota: Real

inicio

contador <- 0
nota <- 0

Escreva("Quantos alunos: ")
Leia(quantidade_alunos)

Enquanto (quantidade_alunos > contador) faca

   Escreval("--------------------------------")

   Escreva("Informe o nome: ")
   Leia(nome)
   
   Escreva("Informe a nota de ", nome, ": ")
   Leia(nota)
   
   Se (nota > maior_nota) entao
      maior_nota <- nota
      maior_nome <- nome
   FimSe

   contador <- contador + 1
FimEnquanto

Escreval("================================")
Escreval("Maior nota: ", maior_nota, " foi de ", maior_nome)

fimalgoritmo
